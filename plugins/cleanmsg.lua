--[[


   _      _    _ __         __ _   ________       __           ______      _ _____   __        __
  | |    | |  | |\ \       / /| | |______ /      /  \         | |__\ \    | |_____|  \ \      / /
  | |____| |  | | \ \     / / | |     / /       / /\ \        | |   \ \   | |_____    \ \    / /
  | |____| |  | |  \ \   / /  | |    / /       / /__\ \       | |    ) )  | |_____|    \ \  / /
  | |    | |  | |   \ \_/ /   | |   / /____   / / __ \ \   _  | |__ / /   | |_____      \ \/ /
  |_|    |_|  |_|    \___/    |_|  /_______| /_/      \ \ |_| |_|_ /_/    |_|_____|      \__/    
   Dev.@hmza97
                                                      
--]]
local function history(extra, suc, result)
  for i=1, #result do
    delete_msg(result[i].id, ok_cb, false)
  end
  if tonumber(extra.con) == #result then
    send_msg(extra.chatid, ' تـ{✅}ـم تـنـظـ(✨)ـيـف عـ{♻️}ـدد '..#result..' مـسجـاتـ«', ok_cb, true)
  else
    send_msg(extra.chatid, ' تـ{✅}ـم تـنـظـ(✨)ـيـف الـمـجـمـوعـة', ok_cb, true)
  end
end
local function run(msg, matches)
  if matches[1] == 'dmsg' or matches[1] == 'مسح' and is_sudo(msg) then
    if msg.to.type == 'channel' then
      if tonumber(matches[2]) > 10000 or tonumber(matches[2]) < 1 then
        return ""
      end
      get_history(msg.to.peer_id, matches[2] + 1 , history , {chatid = msg.to.peer_id, con = matches[2]})
    else
      return "لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط"
    end
  else
    return 
  end
end

return {
    patterns = {
        '^[!/#](dmsg) (%d*)$',
        '^(مسح) (%d*)$',
        
    },
    run = run
}
--[[

   _      _    _ __         __ _   ________       __           ______      _ _____   __        __
  | |    | |  | |\ \       / /| | |______ /      /  \         | |__\ \    | |_____|  \ \      / /
  | |____| |  | | \ \     / / | |     / /       / /\ \        | |   \ \   | |_____    \ \    / /
  | |____| |  | |  \ \   / /  | |    / /       / /__\ \       | |    ) )  | |_____|    \ \  / /
  | |    | |  | |   \ \_/ /   | |   / /____   / / __ \ \   _  | |__ / /   | |_____      \ \/ /
  |_|    |_|  |_|    \___/    |_|  /_______| /_/      \ \ |_| |_|_ /_/    |_|_____|      \__/    
   Dev.@hmza97    
                                                      
--]]
