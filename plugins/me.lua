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
local text = 'مرحبا بك '..msg.from.first_name..'\n'..'انت مطور فديتك'..'\n'..'ايـ{🆔}ـدك↜'..msg.from.id..'\n'..'مـعرفك @'..(msg.from.username or "غير متوفر")..'\n'..'تـابـ؏↜ @dq13bo'        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_momod(msg) then 
local text = 'مرحبا بك'..msg.from.first_name..'\n'..'انت ادمن فديتك'..'\n'..'ايـ{🆔}ـدك↜'..msg.from.id..'\n'..'مـعـ(Ⓜ️)ـرفـك↜ @'..(msg.from.username or "غير متوفر")..'\n'..'تـابـ؏↜ @dq13bo'        return reply_msg(msg.id, text, ok_cb, false)
     end
if not is_momod(msg) then 
local text = 'مرحبا بك '..msg.from.first_name..'\n'..'انت عضو فديتك'..'\n'..'ايـ{🆔}ـدك↜'..msg.from.id..'\n'..'مـعـ(Ⓜ️)ـرفـك↜ @'..(msg.from.username or "غير متوفر")..'\n'..'تـابـ؏↜ @dq13bo'        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_owner(msg) then 
local text = 'مرحبا بك '..msg.from.first_name..'\n'..'انت المدير فديتك'..'\n'..'ايـ{🆔}ـدك↜'..msg.from.id..'\n'..'مـعـ(Ⓜ️)ـرفـك↜ @'..(msg.from.username or "غير متوفر")..'\n'..'تـابـ؏↜ @dq13bo'        return reply_msg(msg.id, text, ok_cb, false)
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
