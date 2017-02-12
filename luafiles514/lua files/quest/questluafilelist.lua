-- Consists of file name with path (without extension)
-- \data\LuaFiles514\Lua Files\quest\
-- Guide: http://herc.ws/board/topic/11668-guide-add-custom-quest-in-any-tab/

QuestLuaFileList = {}

function Add( luafilename )
	QuestLuaFileList[ #QuestLuaFileList + 1 ] =  luafilename
end

-- Examples:
-- Uncomment below to check how it works
Add[[localquest\local_dastgirquest_list]]
Add[[localquest\questinfo\l_dastgir_list]]
