
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
if is_momod(msg) and matches[1]== "الاوامر" then
return [[

الاوامـر الـ؏ـامـة
✥-------⚜✮⚜--------✥
🦁 م1 ➙ وامر الادمن
   
🦁 م2 ➙ وامر الادمن

🦁 م3 ➙ وامر الادمن

❖•••••••⚜❂⚜••••••••❖

Dev - @hmza97
Channel - @dq12bo
Channel - @HmzaDev

]]
end

if not is_momod(msg) then
return "مو شغلك  😎🖕🏿"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(الاوامر)"
},
run = run 
}
end
