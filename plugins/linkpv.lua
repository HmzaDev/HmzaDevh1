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

function run(msg, matches)
       if not is_momod(msg) then
        return "لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط"
       end
    local data = load_data(_config.moderation.data)
      local group_link = data[tostring(msg.to.id)]['settings']['set_link']
       if not group_link then 
        return "قـ(☝️)ـم بـنـشـ{✨}ـاء رابـ(🖇)ـط اول"
       end
         local text = "⇓هـ{‼️}ـاذه رابـ(🖇)ـط الـمـجـ{🌐}ـمـوعـة⇓\n"..group_link
          send_large_msg('user#id'..msg.from.id, text.."\n", ok_cb, false)
           local text = 'تـ{✅}ـم ارسـ(🚀)ـال لـ{🖐🏿}ـك خـ(🐍)ـاص\nيـا '..(msg.from.first_name or "erorr")..'\n'
return reply_msg(msg.id, text, ok_cb, false)
end

return {
  patterns = {
    "^[/#!]([Ll]inkpv)$",
    "^(الرابط خاص)$",
  },
  run = run
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
