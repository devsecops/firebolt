When /^"metasploit" is installed$/ do
	ensure_cli_installed("msfconsole")
end

When /^I launch (?:a|an) "metasploit" attack with:$/ do |command|
  run_with_profile command
end