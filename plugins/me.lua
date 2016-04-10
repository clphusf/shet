do function run(msg, matches)

	  if matches[1]:lower() == 'me' and is_sudo(msg) then
      return "Sudo☑\n⭕️Your id⭕️\n"..msg.from.id.."\n⭕️Your name⭕️\n"..msg.from.print_name.."\n⭕️Group name⭕️\n"..msg.to.title.."\n⭕️Group id⭕️\n"..msg.to.id
      end
      if matches[1]:lower() == 'me' and is_admin(msg) then
      return "Admin☑️\n⭕️Your id⭕️\n"..msg.from.id.."\n⭕️Your name⭕️\n"..msg.from.print_name.."\n⭕️Group name⭕️\n"..msg.to.title.."\n⭕️Group id⭕️\n"..msg.to.id
      end
      if matches[1]:lower() == 'me' and is_owner(msg) then
      return "Owner☑️\n⭕️Your id⭕️\n"..msg.from.id.."\n⭕️Your name⭕️\n"..msg.from.print_name.."\n⭕️Group name⭕️\n"..msg.to.title.."\n⭕️Group id⭕️\n"..msg.to.id
      end
      if matches[1]:lower() == 'me' and is_momod(msg) then
      return "Moderator☑️\n⭕️Your id⭕️\n"..msg.from.id.."\n⭕️Your name⭕️\n"..msg.from.print_name.."\n⭕️Group name⭕️\n"..msg.to.title.."\n⭕️Group id⭕️\n"..msg.to.id
      end
      if matches[1]:lower() == 'me' then
      return "Member☑️\n⭕️Your id⭕️\n"..msg.from.id.."\n⭕️Your name⭕️\n"..msg.from.print_name.."\n⭕️Group name⭕️\n"..msg.to.title.."\n⭕️Group id⭕️\n"..msg.to.id
    end
end
  return {
  description = "show your id",
  usage = "!id : show your id",
  patterns = {
  "^[!/#]([Mm][Ee])$",
    },
  run = run
}
end
