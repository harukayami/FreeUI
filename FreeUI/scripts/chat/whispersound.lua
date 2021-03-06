local F, C = unpack(select(2, ...))
local module = F:GetModule('chat')


function module:WhisperSound()
	if not C.chat.whisperSound then return end

	local f = CreateFrame('Frame')
	local soundFile = 'Interface\\AddOns\\FreeUI\\assets\\sound\\whisper.ogg'
	local soundFileAlt = 'Interface\\AddOns\\FreeUI\\assets\\sound\\whisper1.ogg'
	f:RegisterEvent('CHAT_MSG_WHISPER')
	f:RegisterEvent('CHAT_MSG_BN_WHISPER')
	f:HookScript('OnEvent', function(self, event, msg, ...)
		if event == 'CHAT_MSG_WHISPER' then
			PlaySoundFile(soundFile, 'Master')
		elseif event == 'CHAT_MSG_BN_WHISPER' then
			PlaySoundFile(soundFileAlt, 'Master')
		end
	end)
end