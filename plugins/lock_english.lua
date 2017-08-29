--[[


   _      _    _ __         __ _   ________       __           ______      _ _____   __        __
  | |    | |  | |\ \       / /| | |______ /      /  \         | |__\ \    | |_____|  \ \      / /
  | |____| |  | | \ \     / / | |     / /       / /\ \        | |   \ \   | |_____    \ \    / /
  | |____| |  | |  \ \   / /  | |    / /       / /__\ \       | |    ) )  | |_____|    \ \  / /
  | |    | |  | |   \ \_/ /   | |   / /____   / / __ \ \   _  | |__ / /   | |_____      \ \/ /
  |_|    |_|  |_|    \___/    |_|  /_______| /_/      \ \ |_| |_|_ /_/    |_|_____|      \__/    
   Dev.@hmza97
                                                      
--]]
local function run(msg, matches)
    if is_momod(msg) then
        return
    end
    local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)] then
        if data[tostring(msg.to.id)]['settings'] then
            if data[tostring(msg.to.id)]['settings']['english'] then
                lock_english = data[tostring(msg.to.id)]['settings']['english']
            end
        end
    end
    local chat = get_receiver(msg)
    local user = "user#id"..msg.from.id
    if lock_english == "🔒" then
       delete_msg(msg.id, ok_cb, true)
    end
end
 
return {
  patterns = {
"[Qq](.*)",
"[Ww](.*)",
"[Ee](.*)",
"[Rr](.*)",
"[Tt](.*)",
"[Yy](.*)",
"[Uu](.*)",
"[Ii](.*)",
"[Oo](.*)",
"[Pp](.*)",
"[Aa](.*)",
"[Ss](.*)",
"[Dd](.*)",
"[Ff](.*)",
"[Gg](.*)",
"[Hh](.*)",
"[Jj](.*)",
"[Kk](.*)",
"[Ll](.*)",
"[Zz](.*)",
"[Xx](.*)",
"[Cc](.*)",
"[Vv](.*)",
"[Bb](.*)",
"[Nn](.*)",
"[Mm](.*)",
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
