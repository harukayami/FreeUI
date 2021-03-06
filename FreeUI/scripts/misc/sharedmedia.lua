local F, C = unpack(select(2, ...))

-- shared media stuff for FreeUI

local LSM = _G.LibStub("LibSharedMedia-3.0")
local koKR, ruRU, zhCN, zhTW, western = LSM.LOCALE_BIT_koKR, LSM.LOCALE_BIT_ruRU, LSM.LOCALE_BIT_zhCN, LSM.LOCALE_BIT_zhTW, LSM.LOCALE_BIT_western

-- BACKGROUND
LSM:Register("background", "FreeUI_BG", 			C.media.backdrop)

-- STATUSBAR
LSM:Register("statusbar", "FreeUI_SB",  			C.media.sbTex)

-- FONT
LSM:Register("font", "FreeUI_ExocetBlizzardLight", 	[[Interface\Addons\FreeUI\assets\font\ExocetBlizzardLight.ttf]], zhCN + zhTW + western)
LSM:Register("font", "FreeUI_ExocetBlizzardMedium", [[Interface\Addons\FreeUI\assets\font\ExocetBlizzardMedium.ttf]], zhCN + zhTW + western)
LSM:Register("font", "FreeUI_supereffective", 		[[Interface\Addons\FreeUI\assets\font\supereffective.ttf]], zhCN + zhTW + western)
LSM:Register("font", "FreeUI_pixel", 				[[Interface\Addons\FreeUI\assets\font\pixel.ttf]], zhCN + zhTW + western)
LSM:Register("font", "FreeUI_pixel_bold", 			[[Interface\Addons\FreeUI\assets\font\pixel_bold.ttf]], zhCN + zhTW + western)

LSM:Register("font", "FreeUI_PixfontCN", 			[[Fonts\pixfontCN.ttf]], zhCN + zhTW + western)
LSM:Register("font", "FreeUI_Normal", 				C.font.normal, zhCN + zhTW + western)
LSM:Register("font", "FreeUI_Header", 				C.font.header, zhCN + zhTW + western)
LSM:Register("font", "FreeUI_Chat", 				C.font.chat, zhCN + zhTW + western)

LSM:Register("font", "ADAM.CG PRO", 				[[Interface\Addons\FreeUI\assets\font\ADAM.CG PRO.otf]], zhCN + zhTW + western)

-- SOUND
LSM:Register("sound", "FreeUI_bell", 				[[Interface\Addons\FreeUI\assets\sound\bell.ogg]])
LSM:Register("sound", "FreeUI_bird_flap",		 	[[Interface\Addons\FreeUI\assets\sound\bird_flap.ogg]])
LSM:Register("sound", "FreeUI_buzz", 				[[Interface\Addons\FreeUI\assets\sound\buzz.ogg]])
LSM:Register("sound", "FreeUI_cling", 				[[Interface\Addons\FreeUI\assets\sound\cling.ogg]])
LSM:Register("sound", "FreeUI_ding", 				[[Interface\Addons\FreeUI\assets\sound\ding.ogg]])
LSM:Register("sound", "FreeUI_Evangelism_stacks", 	[[Interface\Addons\FreeUI\assets\sound\Evangelism stacks.ogg]])
LSM:Register("sound", "FreeUI_execute", 			[[Interface\Addons\FreeUI\assets\sound\execute.ogg]])
LSM:Register("sound", "FreeUI_Finisher", 			[[Interface\Addons\FreeUI\assets\sound\Finisher.ogg]])
LSM:Register("sound", "FreeUI_Glint", 				[[Interface\Addons\FreeUI\assets\sound\Glint.ogg]])
LSM:Register("sound", "FreeUI_LightsHammer", 		[[Interface\Addons\FreeUI\assets\sound\LightsHammer.ogg]])
LSM:Register("sound", "FreeUI_LowHealth", 			[[Interface\Addons\FreeUI\assets\sound\LowHealth.ogg]])
LSM:Register("sound", "FreeUI_LowMana", 			[[Interface\Addons\FreeUI\assets\sound\LowMana.ogg]])
LSM:Register("sound", "FreeUI_Mint", 				[[Interface\Addons\FreeUI\assets\sound\Mint.ogg]])
LSM:Register("sound", "FreeUI_miss", 				[[Interface\Addons\FreeUI\assets\sound\miss.mp3]])
LSM:Register("sound", "FreeUI_Proc", 				[[Interface\Addons\FreeUI\assets\sound\Proc.ogg]])
LSM:Register("sound", "FreeUI_ShadowOrbs", 			[[Interface\Addons\FreeUI\assets\sound\ShadowOrbs.ogg]])
LSM:Register("sound", "FreeUI_ShortCircuit", 		[[Interface\Addons\FreeUI\assets\sound\ShortCircuit.ogg]])
LSM:Register("sound", "FreeUI_Shutupfool", 			[[Interface\Addons\FreeUI\assets\sound\Shutupfool.ogg]])
LSM:Register("sound", "FreeUI_SliceDice", 			[[Interface\Addons\FreeUI\assets\sound\SliceDice.ogg]])
LSM:Register("sound", "FreeUI_sound", 				[[Interface\Addons\FreeUI\assets\sound\sound.mp3]])
LSM:Register("sound", "FreeUI_SpeedofLight", 		[[Interface\Addons\FreeUI\assets\sound\SpeedofLight.ogg]])
LSM:Register("sound", "FreeUI_Warning", 			[[Interface\Addons\FreeUI\assets\sound\Warning.ogg]])
LSM:Register("sound", "FreeUI_whisper", 			[[Interface\Addons\FreeUI\assets\sound\whisper.ogg]])
LSM:Register("sound", "FreeUI_whisper1", 			[[Interface\Addons\FreeUI\assets\sound\whisper1.ogg]])
LSM:Register("sound", "FreeUI_whisper2", 			[[Interface\Addons\FreeUI\assets\sound\whisper2.ogg]])
LSM:Register("sound", "FreeUI_swordecho", 			[[Interface\Addons\FreeUI\assets\sound\swordecho.ogg]])
LSM:Register("sound", "FreeUI_forthehorde", 		[[Interface\Addons\FreeUI\assets\sound\forthehorde.mp3]])



