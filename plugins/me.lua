--[[

   _      _    _ __         __ _   ________       __           ______      _ _____   __        __
  | |    | |  | |\ \       / /| | |______ /      /  \         | |__\ \    | |_____|  \ \      / /
  | |____| |  | | \ \     / / | |     / /       / /\ \        | |   \ \   | |_____    \ \    / /
  | |____| |  | |  \ \   / /  | |    / /       / /__\ \       | |    ) )  | |_____|    \ \  / /
  | |    | |  | |   \ \_/ /   | |   / /____   / / __ \ \   _  | |__ / /   | |_____      \ \/ /
  |_|    |_|  |_|    \___/    |_|  /_______| /_/      \ \ |_| |_|_ /_/    |_|_____|      \__/    

   Dev.@hmza97
                                                      
--]]
do
local function run(msg, matches)
if is_sudo(msg) then 
        local text = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..'انـتـ» مـطـ(🕵)ـور فـي الـبـ(🤖)ـوتــ»'..'\n'..'ايـ{🆔}ـدك↜'..msg.from.id..'\n'..'مـعـ(Ⓜ️)ـرفـك↜ @'..(msg.from.username or "غير متوفر")..'\n'..'تـابـ؏↜ @dev_kasper'
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_momod(msg) then 
        local text = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..'انـتـ» ادمـ(🏅)ـن فـي الـبـ(🤖)ـوتــ»'..'\n'..'ايـ{🆔}ـدك↜'..msg.from.id..'\n'..'مـعـ(Ⓜ️)ـرفـك↜ @'..(msg.from.username or "غير متوفر")..'\n'..'تـابـ؏↜ @dev_kasper' 
        return reply_msg(msg.id, text, ok_cb, false)
     end
if not is_momod(msg) then 
        local text = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..'انـتـ» عـ(🎖)ـضـو فـي الـبـ(🤖)ـوتــ»'..'\n'..'ايـ{🆔}ـدك↜'..msg.from.id..'\n'..'مـعـ(Ⓜ️)ـرفـك↜ @'..(msg.from.username or "غير متوفر")..'\n'..'تـابـ؏↜ @dev_kasper'
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_owner(msg) then 
        local text = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..'انـتـ» الـمـ(🏆)ـديـر فـي الـبـ(🤖)ـوتــ»'..'\n'..'ايـ{🆔}ـدك↜'..msg.from.id..'\n'..'مـعـ(Ⓜ️)ـرفـك↜ @'..(msg.from.username or "غير متوفر")..'\n'..'تـابـ؏↜ @dev_kasper'
        return reply_msg(msg.id, text, ok_cb, false)
     end
     end
return {  
  patterns = {
       "^[!/](me)$",
       "^(موقعي)$",
  },
  run = run,
}

end
--[[

   _      _    _ __         __ _   ________       __           ______      _ _____   __        __
  | |    | |  | |\ \       / /| | |______ /      /  \         | |__\ \    | |_____|  \ \      / /
  | |____| |  | | \ \     / / | |     / /       / /\ \        | |   \ \   | |_____    \ \    / /
  | |____| |  | |  \ \   / /  | |    / /       / /__\ \       | |    ) )  | |_____|    \ \  / /
  | |    | |  | |   \ \_/ /   | |   / /____   / / __ \ \   _  | |__ / /   | |_____      \ \/ /
  |_|    |_|  |_|    \___/    |_|  /_______| /_/      \ \ |_| |_|_ /_/    |_|_____|      \__/    

   Dev.@hmza97
                                                      
--]]
