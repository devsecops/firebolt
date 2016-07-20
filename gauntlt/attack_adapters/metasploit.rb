When /^"metasploit" is installed$/ do
	ensure_cli_installed("msfconsole")
end

When /^I launch (?:a|an) "metasploit" attack with:$/ do |command|
  if command.include? "exit"
  	run_with_profile command
  else  
  	run_with_profile command + " exit;"
  end
end

When /^I launch (?:a|an) "metasploit" vulnerability check with:$/ do |command|
  if !(command.include? "check")
  	command += "check;"
  end
  if !(command.include? "exit")
  	command += "exit;"
  end
  run_with_profile command
end

