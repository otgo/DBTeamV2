----------------------------------------------------
--      ___  ___ _____            __   _____      --
--     |   \| _ )_   _|__ __ _ _ _\ \ / /_  )     --
--     | |) | _ \ | |/ -_) _` | '  \ V / / /      --
--     |___/|___/ |_|\___\__,_|_|_|_\_/ /___|     --
--                                                --
----------------------------------------------------

local function lang_available(name)
    for k,v in pairs(_config.enabled_lang) do
        if name:lower() == v:lower() then
            return true
        end
    end
    return false
end

local function enable_lang(lang_name)
    table.insert(_config.enabled_lang, lang_name)
    langs = load_langs()
    save_config()
    send_msg(msg.to.id, "`>` The lang in this group has been setted to "..lang_name:upper(), "md")
end

local function run(msg, matches)
    if permissions(msg.from.id, msg.to.id, "plugins") then
        if matches[1] == "lang" then
            local message
            if lang_available(matches[2]) then
                if set_lang(msg.to.id, matches[2]) then
                    message = "*New lang setted*: "..matches[2]:upper()
                else
                    message = "This lang is already setted."
                end
            else
                message = "Lang *not available*."
            end
            send_msg(msg.to.id, message, "md")
        end
    end
end

return {
    patterns = {
        "^[!/#]s?e?t?(lang) (%S+)$",

    },
    run = run
}
