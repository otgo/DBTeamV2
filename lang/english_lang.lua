--------------------------------------------------
--      ____  ____ _____                        --
--     |    \|  _ )_   _|___ ____   __  __      --
--     | |_  )  _ \ | |/ ·__|  _ \_|  \/  |     --
--     |____/|____/ |_|\____/\_____|_/\/\_|v2   --
--                                              --
--------------------------------------------------

-- new traduction version 3.0 by @Jarriz --
return {
	["en"] = {
		translation = {
			version = "3.0",
			versionExtended = "3.0",
			lang_credits = ""
		},

		errors = {
			require_sudo = "this plugin requires sudo privileges.",
			require_admin = "This plugin requires admin privileges or higher.",
			require_mod = "This plugin requires mod privileges or higher.",
			not_sp = "<b>Error:</b> must be a supergroup.",
			not_sp_adm = "<b>Error:</b> must be a supergroup and admin of the chat.",
			linkError = "`>` Need *creator rights* to export chat invite link."
		},

		welcome = {
			on = "Welcome enable.",
			off = "Welcome disabled.",
			default_warn = "The welcome is the default.",
			new = "Welcome saved! Actual welcome:\n%s",
			default = "Welcome %s to the chat!"
		},

		stats = {
			msg = "*Chat stats*"
		},

		settings = {
			user = "User",
			isFlooding = "*is flooding*.",
			isSpamming = "*is spamming*.",

			welcomeT = "> *Welcome messages* are now *enabled* in this chat.",
			noWelcomeT = "> *Welcome messages* are *disabled* in this chat.",

			noStickersT = "`>` *Stickers* are *not allowed* in this chat.",
			stickersT = "`>` *Stickers* are now *allowed* in this chat.",

			noTgservicesT = "`>` *Telegram services disabled* in this chat.",
			tgservicesT = "`>` *Telegram services enabled* in this chat.",

			gifsT = "`>` *Gifs* are now *allowed* in this chat.",
			noGifsT = "`>` *Gifs* are *not allowed* in this chat.",

			photosT = "`>` *Photos* are now `allowed` in this chat.",
			noPhotosT = "`>` *Photos* are *not allowed* in this chat.",

			botsT = "`>` *Bots* are now allowed in this chat.",
			noBotsT = "`>` Bots are not allowed in this chat.",

			arabicT = "`>` *Arabic* is now *allowed* in this chat.",
			noArabicT = "`>` *Arabic* is *not allowed* in this chat.",

			audiosT = "`>` *Audios* are now *allowed* in this chat.",
			noAudiosT = "`>` *Audios* are *not allowed* in this chat.",

			documentsT = "`>` *Documents* are now *allowed* in this chat.",
			noDocumentsT = "`>` *Documents* are *not allowed* in this chat.",

			videosT = "`>` *Videos* are now *allowed* in this chat.",
			noVideosT = "`>` *Videos* are *not allowed* in this chat.",

			locationT = "`>` *Location* is now *allowed* in this chat.",
			noLocationT = "`>` *Location* is *not allowed* in this chat.",

			emojisT = "`>` *Emojis* are now *allowed* in this chat.",
			noEmojisT = "`>` *Emojis* are *not allowed* in this chat.",

			englishT = "`>` *English* is now *allowed* in this chat.",
			noEnglishT = "`>` *English* is *not allowed* in this chat.",

			inviteT = "`>` *Invite* is now *allowed* in this chat.",
			noInviteT = "`>` *Invite* is *not allowed* in this chat.",

			voiceT = "`>` *Voice messages* are now *allowed* in this chat.",
			noVoiceT = "`>` *Voice messages* are *not allowed* in this chat.",

			infoT = "`>` *Photo/title* can be changed in this chat.",
			noInfoT = "`>` *Photo/title* can\'t be changed in this chat.",

			gamesT = "`>` *Games* are now *allowed* in this chat.",
			noGamesT = "`>` *Games* are *not allowed* in this chat.",

			spamT = "`>` *Spam* is now *allowed* in this chat.",
			noSpamT = "`>` *Spam* is *not allowed* in this chat.",
			setSpam = "`>` Changed blacklist to ",

			forwardT = "`>` *Forward messages* is now *allowed* in this chat.",
			noForwardT = "`>` *Forward messages* is not *allowed* in this chat.",

			floodT = "`>` *Flood* is now *allowed* in this chat.",
			noFloodT = "`>` *Flood* is *not allowed* in this chat.",

			floodTime = "`>` *Flood time* check has been set to ",
			floodMax = "`>` *Max flood* messages have been set to ",

			gSettings = "chat settings",

			allowed = "allowed",
			noAllowed = "not allowed",
			noSet = "not set",

			stickers = "Stickers",
			tgservices = "Tg services",
			links = "Links",
			arabic = "Arabic",
			bots = "Bots",
			gifs = "Gifs",
			photos = "Photos",
			audios = "Audios",
			kickme = "Kickme",
			spam = "Spam",
			gName = "Group Name",
			flood = "Flood",
			language = "Language",
			mFlood = "Max flood",
			tFlood = "Flood time",
			setphoto = "Set photo",

			forward = "Forward",
			videos = "Videos",
			invite = "Invite",
			games = "Games",
			documents = "Documents",
			location = "Location",
			voice = "Voice",
			icontitle = "Change icon/title",
			english = "English",
			emojis = "Emojis",

			--Made with @TgTextBot by @iicc1

			groupSettings = "G̲r̲o̲u̲p̲ s̲e̲t̲t̲i̲n̲g̲s̲",
			allowedMedia = "A̲l̲l̲o̲w̲e̲d̲ m̲e̲d̲i̲a̲",
			settingsText = "T̲e̲x̲t̲",


			langUpdated = "Your language has been updated to: ",

			linkSet = "`>` *New link* has been *set*"
		},

		rules = {
			newRules = "`>` *New rules* have been *created.*",
			rulesDefault = "`>` Your previous *rules have been removed.*",
			noRules = "`>` *There are no visible rules* in this group.",

			defaultRules = "*Chat rules:*\n`>` No Flood.\n`>` No Spam.\n`>` Try to stay on topic.\n`>` Forbidden any racist, sexual, gore content...\n\n_Repeated failure to comply with these rules will cause ban._"
		},

		promote = {
			alreadyAdmin = "This user is already *admin.*: %s",
			alreadyMod = "This user is already *mod.*",

			newAdmin = "<code>></code> <b>New admin</b>",
			newMod = "<code>></code> <b>New mod</b>",
			nowUser = "<code>></code> %s <b>is now an user.</b>",

			modList = "`>` *Mods list*",
			adminList = "`>` *Admins list",
			modEmpty = "*Mod list is empty* in this chat.",
			adminEmpty = "*Admin list is empty.*",
			banall = "<b>Trying to ban all users...</b>",
			setAbout = "<b>About changed to:</b> %s",
			leave = "<b>Bye!</b>"
		},

		gbans = {
			accountsGban = "accounts globally banned.",
			gbans = "<b>Globally banned users (%i): </b>\n",
			gbanLua = "%i users globally banned from LUA file!",
			gbanJson = "%i users globally banned from JSON file!",
			gbanDel = "Gbans database removed."
		},

		id = {
			user = "User",
			chatName = "Chat Name",
			chat = "Chat",
			dataId = "*User ID*: %i\n*Chat ID*: %d",
			userID = "*User ID:*",
			chatID = "*Chat ID:*"
		},

		moderation = {
			kickUser = "`>` The user has been *kicked out.*",
			banUser = "`>` The user has been *banned.*",
			unbanUser = "`>` The user has been *removed* from *ban list.*",
			gbanUser = "`>` The user has been *globally banned*.",
			ungbanUser = "`>` The user has been *removed* from *global ban list.*",
			muteUser = "`>` The user has been *muted.*",
			muteChat = "`>` The chat has been *muted.*",
			muteChatSec = "`>` The chat has been *muted* for %i seconds.",
			muteUserSec = "`>` The user has been *muted* for %i seconds.",
			unmuteUser = "`>` The user *can talk now.*",
			unmuteChat = "`>` The users *can talk now.*",

			delAll = "`>` All messages *cleared*.",
			delXMsg = "`>` User %s *has deleted* `$%i messages`."
		},

		commands = {
			commandsT = "Commands",
			errorNoPlug = "The plugin does not exists or has not usages.",

			msg_user = ''
			.."#commands: Show all commands for every plugin."
			.."#commands [plugin]: Commands for that plugin.",

			msg = ''
			-- Commands.lua
			--.."#gbans installer: Return a lua file installer to share gbans and add those in another bot in just one command."
			-- Gbans.lua
			--.."#gbans list: Return an archive with a list of gbans."
			--.."#install gbans: add a list of gbans into your redis db."

			-- Welcome.lua
			.."#setwelcome [text for welcome]. You can make a custom welcome for this chat. Put a '0' to set the default welcome."
			.."#getwelcome - returns the current welcome in this chat"
			.."#welcome on/off - enable/disable welcome in this chat"

			-- Promote.lua
			.."#admin (reply): add admin by reply."
			.."#admin <user_id>/<user_name>: add admin by user ID/Username."
			.."#mod (reply): add mod by reply."
			.."#mod <user_id>/<user_name>: add mod by user ID/Username."
			.."#user (reply): remove admin by reply."
			.."#user <user_id>/<user_name>: remove admin by user ID/Username."

			-- Id.lua
			.."#id (or reply): Return your ID and the chat id if you are in one."

			-- Moderation.lua
			.."#kick <reply>/<id>/<username>: the user will be kicked in the current chat."
			.."#ban <reply>/<id>/<username>: the user will be banned in the current chat and it wont be able to return."
			.."#unban <reply>/<id>/<username>: the user will be unbanned in the current chat."
			.."#gban <reply>/<id>/<username>: the user will be banned from all chats and it wont be able to enter."
			.."#ungban <reply>/<id>/<username>: the user will be unbanned from all chats."
			.."#mute <reply>/<id>/<username>: the user will be silenced in the current chat, erasing all its messages."
			.."#unmute <reply>/<id>/<username>: the user will be unsilenced in the current chat."

			-- settings.lua
			.."#tgservices on/off: when disabled, all telegram service messages will be cleared."
			.."#invite on/off: when disabled, all new invited participants will be cleared."
			.."#lang <language (en, es...)>: changes the language of the bot."
			.."#photos on/off: when disabled, all photos will be cleared."
			.."#videos on/off: when disabled, all videos will be cleared."
			.."#stickers on/off: when disabled, all stickers will be cleared."
			.."#gifs on/off: when disabled, all gifs will be cleared."
			.."#voice on/off: when disabled, all voicess will be cleared."
			.."#audios on/off: when disabled, all audios will be cleared."
			.."#documents on/off: when disabled, all documents will be cleared."
			.."#location on/off: when disabled, all locations will be cleared."
			.."#games on/off: when disabled, all games will be cleared."
			.."#spam on/off: when disabled, all spam messages will be cleared."
			.."#floodtime <secs>: set the time that bot uses to check flood. Set 0 to desactivate."
			.."#maxflood <msgs>: set the maximum messages in a floodtime to be considered as flood. Set 0 to desactivate."
			.."#links on/off: when disabled, all links will be cleared."
			.."#arabic on/off: when disabled, all messages with arabic/persian will be cleared."
			.."#english on/off: when disabled, all messages with english letters will be cleared."
			.."#emoji on/off: when disabled, all messages with emoji will be cleared."
			.."#bots on/off: when disabled, if someone adds a bot, it will be kicked."
		},

		private = {
			start = "*Welcome!*\n\nThis is a *DBTeamV2 TDCli* _userbot_.\n\nLook here how to use the bot: http://telegra.ph/DBTeamV2-Tutorial-English-02-26\n\n*Official channels:* @DBTeamEN @DBTeamES @DBTeam\n\nSource code (Github): https://git.io/DBTeamV2",
			msg = "`>` Sorry, this command only works *in a private chat with the bot.*",
			error = "`>` An error occuried.",
			super = "`>` Group created, migrated to supergroup and promoted to admin!"
		},

		plugins = {
			activated = "*Plugins enabled:*\n",
			noExist = "`>` *Plugin* %s does *not exist*.",
			isEnabled = "`>` The *plugin* is *already enabled*.",
			noEnabled = "`>` The *plugin* is *already disabled*.",
			reload = "`>` *Plugins reloaded!*",

			enabled = "`>` The *plugin* has been *enabled*.",
			disabled = "`>` The *plugin* has been *disabled*."
		}

	}
}
