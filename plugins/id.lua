----------------------------------------------------
--      ___  ___ _____            __   _____      --
--     |   \| _ )_   _|__ __ _ _ _\ \ / /_  )     --
--     | |) | _ \ | |/ -_) _` | '  \ V / / /      --
--     |___/|___/ |_|\___\__,_|_|_|_\_/ /___|     --
--                                                --
----------------------------------------------------

function send_ID_by_reply(channel_id, message_id)
    get_msg_info(channel_id, message_id, getID_by_reply_cb, false)
end



function getID_by_reply_cb(arg, msg)
    local text = gettext(ln.id.dataId, msg.sender_user_id_, msg.chat_id_)
    send_msg(msg.chat_id_, text, "md")
end

local function run(msg, matches)
    if not msg.reply_id then
        local text = gettext(ln.id.dataId, msg.from.id, msg.to.id)
        send_msg(msg.to.id, text, "md")
    else
    	send_ID_by_reply(msg.to.id, msg.reply_id)
    end
end

return {
  patterns = {
   '^[!/#]([Ii][Dd])$'
  },
  run = run
}
