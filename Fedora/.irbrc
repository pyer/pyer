IRB.conf[:USE_READLINE]=true
IRB.conf[:SAVE_HISTORY] = 1000
IRB.conf[:PROMPT][:MY_PROMPT] = { # name of prompt mode
  :AUTO_INDENT => false,          # enables auto-indent mode
  :PROMPT_I => ">",               # normal prompt
  :PROMPT_S => nil,               # prompt for continuated strings
  :PROMPT_C => nil,               # prompt for continuated statement
  :RETURN => "=> %s\n"        # format to return value
}
IRB.conf[:PROMPT_MODE] = :MY_PROMPT
#IRB.conf[:PROMPT_MODE] = :DEFAULT
alias bye exit

