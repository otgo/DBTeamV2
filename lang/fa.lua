--------------------------------------------------
--      ____  ____ _____                        --
--     |    \|  _ )_   _|___ ____   __  __      --
--     | |_  )  _ \ | |/ ·__|  _ \_|  \/  |     --
--     |____/|____/ |_|\____/\_____|_/\/\_|v2   --
--                                              --
--------------------------------------------------

-- new traduction version 3.0 by @Jarriz --
return {
	["fa"] = {
		translation = {
			version = "3.0",
			versionExtended = "3.0",
			lang_credits = ""
		},

		errors = {
			require_sudo = "فقط براي سودو امکان پذير است.",
			require_admin = "اين پلاگين براي ادمين يا بالاتر است.",
			require_mod = "اين پلاگين براي مدير گروه در دسترس ميباشد!.",
			not_sp = "<b>خطا:</b> باید یک سوپر گروه باید",
			not_sp_adm = "<b>خطا:</b>باید یک سوپر گروه و مدیر چت باشد",
			linkError = "`>` فقط ایجادکننده گروه میتواند لینک را ایجاد کند!"
		},

		welcome = {
			on = "خوش آمد گويي روشن",
			off = "خوش آمد گويي خاموش.",
			default_warn = "خوش امد گويي بصورت پيشفرض",
			new = "پيام خوش آمد گويي تعيين شد به\n%s",
			default = "خوش آمديد %s به گروه"
		},

		stats = {
			msg = "*وضعیت چت*"
		},

		settings = {
			user = "کاربر",
			isFlooding = "User %s (%i) *در حال فرستادن پيام هاي مکرر و سريع است*",

			welcomeT = "> پیام خوش آمد در این گروه فعال شد",
			noWelcomeT = "> پیام خوش آمد در این گروه غیر فعال شد",

			isSpamming = "User %s (%i) *در حال فرستادن هرزنامه است.*",
			noStickersT = "`>` `استيکر مجاز نيست در اين گروه`.",
			stickersT = "`>` استيکر فرستادن در حال حاظر مجاز است.",
			noTgservicesT = "`>` حذف پيام هاي مارکدون غير فعال است.",
			tgservicesT = "`>` حذف پيام هاي مارکدون فعال است.",
			gifsT = "`>` عکس متحرک(گيف) در گروه مجاز است.",
			noGifsT = "`>` ارسال پيام متحرک (گيف)در حال حاظر مجاز نيست.",
			photosT = "`>` فرستادن عکس در حال حاظر مجاز است .",
			noPhotosT = "`>` فرستادن عکس هم اکنون در گروه مجاز نيست",
			botsT = "`>` ورود ربات ها هم اکنون مجاز است در گروه",
			noBotsT = "`>` ورود ربات ها هم اکنون غير مجاز است در گروه.",
			arabicT = "`>` متون عربي يا فارسي هم اکنون مجاز است در گروه.",
			noArabicT = "`>` متون عربي در گروه غير مجاز است.",
			audiosT = "`>` فرستادن صدا هم اکنون مجاز است در گروه.",
			noAudiosT = "`>` فرستادن صدا هم اکنون غير مجاز",
			documentsT = "`>` فرستادن فايل در گروه مجاز است.",
			noDocumentsT = "`>` ارسال صدا در گروه غير مجاز است.",
			videosT = "`>` فرستادن فيلم در گروه مجاز است.",
			noVideosT = "`>` ارسال فيلم در گروه غير مجاز است.",
			locationT = "`>` ارسال مکان هم اکنون در گروه مجاز است.",
			noLocationT = "`>`ارسال مکان هم اکنون در گروه غير مجاز است",
			emojisT = "`>` ارسال ايموجي مجاز است.",
			noEmojisT = "`>` اراسل ايموجي غير مجاز است.",
			englishT = "`>` متون انگليسي در گروه مجاز است",
			noEnglishT = "`>` ارسال متون انگليسي هم اکنون در گروه غير مجاز است.",
			inviteT = "`>` دعوت کردن افراد هم اکنون مجاز است",
			noInviteT = "`>` دعوت کردن افراد هم اکنون غير مجاز است",
			voiceT = "`>` ارسال صداي ضبط شده هم اکنون مجاز است.",
			noVoiceT = "`>` ارسال صداي ظبط شده هم اکنون غير مجاز است .",
			infoT = "`>` عکس گروه را هم اکنون ميتوانيد تغيير دهيد.",
			noInfoT = "`>` عکس گروه را هم اکنون نميتوان تغيير داد",
			gamesT = "`>` شروع بازي انلاين هم اکنون مجاز است.",
			noGamesT = "`>` شروع کردن بازي غير مجاز است.",
			spamT = "`>` ارسال هرزنامه هم اکنون مجاز است.",
			noSpamT = "`>` ارسال هرزنامه هم اکنون غير مجاز است .",
			setSpam = "`>` حساسيت هرزنامه ",
			floodT = "`>` ارسال پيام هاي مکرر مجاز است.",
			forwardT = "`>`*فروارد کردن* پبام در این گروه *غیر مجاز* است.",
			noForwardT = "`>` *فروارد کردن* پبام در این گروه *مجاز* است.",
			noFloodT = "`>` ارسال پيام هاي مکرر غير مجاز است.",
			floodTime = "`>` زمان ارسال پيام مکرر و سريع تغيير يافت به : ",
			floodMax = "`>` حساسيت ارسال پيام مکرر تغير يافت به: ",
			gSettings = "تنظيمات گروه",
			allowed = "مجاز",
			noAllowed = "غير مجاز ",
			noSet = "تعيين نشده",
			stickers = "استيکر",
			tgservices = "سرويس تلگرام",
			links = "ارسال لينک",
			arabic = "فارسي و عربي",
			bots = "ربات ",
			gifs = " عکس متحرک .|گيف|",
			photos = "عکس ",
			audios = "صدا",
			kickme = "اخراج خود",
			spam = "هرزنامه",
			gName = "نام گروه",
			flood = "پيام مکرر",
			language = "زبان",
			mFlood = "حساسيت پيام مکرر",
			tFlood = "زمان پيام مکرر",
			setphoto = "تغيير عکس گروه",

			forward = "نقل قول",
			videos = "ويديو",
			invite = "دعوت",
			games = "بازي اينلاين",
			documents = "فايل",
			location = "مکان",
			voice = "صداي ظبط شده",
			icontitle = "تغییر ایکون گروه",
			english = "متون انگليسي",
			emojis = "ايموجي",

			--Made with @TgTextBot by @iicc1
			groupSettings = "تنظيمات گروه\n",
			allowedMedia = "رسانه هاي مجاز",
			settingsText = "متن ",
			langUpdated = "زبان شما تغيير يافت به : ",

			linkSet = "`>` *لینک جدید* تنظیم شد"
		},

		rules = {
			newRules = "`>` *قوانین جدید* ایجاد شد.",
			rulesDefault = "`>` *قوانین قبلی حذف شد*",
			noRules = "`>` قوانینی در این گروه مشخص نشده است.",

			defaultRules = "*قوانین گروه:*\n`>` اسپم ممنوع\n`>` سعی کنید در راستای اهداف گروه پیش بروید\n`>` هرگونه مطالب نژادپرستی، جنسی و... ممنوع\n\n_در صورت رعایت نکردن قوانین از گروه اخراج و مسدود می شوید_"
		},

		promote = {
			alreadyAdmin = "This user is already *admin.*: %s",
			alreadyMod = "اين کاربر در حال حاظر مدير ميباشد",

			newAdmin = "<code>></code> <b>ادمین جدید</b>",
			newMod = "<code>></code> <b>مدیر جدید</b>",
			nowUser = "<code>></code> %s <b>در حال حاضر کاربر معمولی است.</b>",

			modList = "`>` *ليست مديران*",
			adminList = "`>` *ليست ادمين ها",
			modEmpty = "هيچ مديري در اين گروه وجود ندارد .",
			adminEmpty = "*هیچ ادمینی وجود ندارد*",
			error1 = "<b>خطا:</b> باید یک سوپر گروه باید",
			error2 = "<b>خطا:</b>باید یک سوپر گروه و مدیر چت باشد",
			banall = "<b>تلاش برای مسدود سازی تمام کاربران ...</b>",
			setAbout = "<b>اطلاعات تغییر کرد به:</b> %s",
			leave = "<b>خدانگهدار!</b>"
		},

		gbans = {
			accountsGban = "کاربران بن گلوبال",
			gbans = "<b>کاربران مسدود شده به صورت سراسری (%i) :</b>\n",
			gbanLua = "%i کاربران مسدود شده به صورت سراسری در فایل LUA",
			gbanJson = "%i کاربران مسدود شده به صورت سراسری در فایل Json",
			gbanDel = "پایگاه داده کاربران مسدود شده سراسری پاکسازی شد!"
		},

		id = {
			user = "کابر",
			chatName = "نام گروه",
			chat = "گروه",
			dataId = "*شناسه کاربر:*: %i\n*شناسه گروه:* %d",
			userID = "*شناسه کاربر:*",
			chatID = "*شناسه گروه:*"
		},

		moderation = {
			kickUser = "`>` کاربر اخراج شد",
			banUser = "`>` کابر بن شد و ورودش مسدود شد.",
			unbanUser = "`>` اين کاربر در حال حاظر از ليست مسدود ها خارج شد.",
			gbanUser = "`>` اين کاربر بن جهاني شد و ورودش براي تمام گروه ها که ربات ادمين ان است مسدود شد.",
			ungbanUser = "`>` اين کابر از بن جهاني خارج شد.",
			muteUser = "`>` اين کاربر ديگر قادر به چت کردن نيست",
			muteChat = "`>` اين گروه در حال حاظر در حالت سکوت قرار دارد",
			unmuteUser = "`>` کاربر از ليست سکوت خارج شد و ميتواند صحبت کند.",
			unmuteChat = "`>` گروه از حالت سکوت خارج شد و همه کاربران ميتوانند چت کنند",
			muteChatSec = "`>` گروه در حالت *سکوت* قرار گرفت برای %i seconds.",
			muteUserSec = "`>` کاربر در حالت *سکوت* قرار گرفت برای %i seconds.",

			delAll = "`>` تمام پیام ها *پاکسازی* شد.",
			delXMsg = "`>` User %s *has deleted* `%i messages`."
		},

		commands = {
			commandsT = "دستور ها",
			errorNoPlug = "اين پلاگين وجود ندارد.",

			msg_user = ''
			.."#commands:اين دستور براي ديدن دستورات تمام پلاگين ها ميباشد."
			.."#commands [plugin]: براي گرفتن دستورات يک پلاگين.",

			msg = ''
			-- Commands.lua
			-- gbans.lua
			--.."#gbans installer: دريافت ليست بن گلوبال به صورت فايل لوا."
			--.."#gbans list: ليست تمام بن گلوبال ها."
			--.."#install gbans: يکسان سازي بن گلوبال هاي شما و ربات db."

			-- Welcome.lua
			.."#setwelcome [text for welcome]. شما ميتوانيد با اين دستور متن خوش آمد گويي را تغيير دهيد."
			.."#getwelcome - دريافت پيام خوش آمد گويي"
			.."#welcome on/off - خاموش يا روشن کردن پيام خوش آمد گويي"

			-- Promote.lua
			.."#admin (reply): اضافه کردن ادمين با استفاده از ريپلي کردن."
			.."#admin <user_id>/<user_name>: اضافه کردن ادمين با استفاده از شناسه يا نام کاربري."
			.."#mod (reply): اضافه کردن مدير با ريپلي."
			.."#mod <user_id>/<user_name>: اضافه کردن مدير با استفاده از شناسه يا نام کاربري."
			.."#user (reply): حذف ادمين با استفاده از ريپلي."
			.."#user <user_id>/<user_name>:حذف ادمين با استفاده از شناسه يا نام کاربري."

			-- Id.lua
			.."#id (or reply): دريافت آيدي خود و گروه."

			-- Moderation.lua
			.."#kick <reply>/<id>/<username>:حذف کاربر با استفاده از ريپلي يا نام کاربري و شناسه."
			.."#ban <reply>/<id>/<username>: مسدود کردن کاربران و مجاز نبودن ورود دوباره آنها."
			.."#unban <reply>/<id>/<username>: رفع مسدوديت يک فرد با استفاده از ريپلي نام کاربري و شناسه."
			.."#gban <reply>/<id>/<username>: بن جهاني فرد با اسفاده از ريپلي ناسه نام کاربري."
			.."#ungban <reply>/<id>/<username>: رفع مسدوديت يک فرد ."
			.."#mute <reply>/<id>/<username>: سکوت يک فرد با استفاده از ريپلي شناسه نام کاربري."
			.."#unmute <reply>/<id>/<username>: رفع حالت سکوت يک فرد."

			-- settings.lua
			.."#tgservices on/off: خاموش يا روشن کردن و حذف تمام پيام هاي تلگرام سرويس گذشته."
			.."#invite on/off: خاموش يا روشن کردن و حذف تمام پيام هاي گذشته ."
			.."#lang <language (en, es...)>: تغيير زبان ربات"
			.."#photos on/off: خاموش کردن يا روشن کردن و حذف تمام عکس هاي اخير."
			.."#videos on/off: خاموش يا روشن کردن و حذف تمام فيلم هاي گذشته."
			.."#stickers on/off: روشن يا خاموش کردن مجاز بودن استيکر ."
			.."#gifs on/off: روشن يا خاموش کردن مجاز بودن ارسال عکس متحرک."
			.."#voice on/off: روشن يا خاموش کردن ارسال صداي ضبط شده."
			.."#audios on/off: حذف صدا و اهنگ."
			.."#documents on/off: حذف فايل."
			.."#location on/off:ارسال مکان"
			.."#games on/off: شروع کردن بازي ."
			.."#spam on/off: هرزنامه."
			.."#forward on/off: قفل کردن فوروارد  یا باز کردن"
			.."#floodtime <secs>: تعيين کردن حساسيت زمان فلود."
			.."#maxflood <msgs>: تعيين حساسيت فلود کردن."
			.."#links on/off: ارسال لينک."
			.."#arabic on/off: زبان عربي."
			.."#english on/off: زبان انگليسي."
			.."#emoji on/off: ارسال ايموجي."
			.."#bots on/off: خاموش يا روشن کردن و حذف تمام ربات هاي گروه."
		},

		private = {
			msg = "`>` متاسفانه این پیغام تنها در خصوصی ربات کار میکند!",
			error = "`>` خطایی رخ داد!",
			super = "`>` گروه ایجاد شد و به سوپر گروه ارتقا یافت"
		},

		plugins = {
			activated = "*پلاگین فعال شد:*\n",
			noExist = "`>` *پلاگین* %s *موجود نیست*.",
			isEnabled = "`>` این *پلاگین* هم اکنون *فعال* است.",
			noEnabled = "`>` این *پلاگین* هم اکنون *غیر فعال* است.",
			reload = "`>` *پلاگین ها مجددا بارگذاری شد!*",

			enabled = "`>` *پلاگین فعال* شد.",
			disabled = "`>` *پلاگین غیر فعال* شد."
		}

	}
}