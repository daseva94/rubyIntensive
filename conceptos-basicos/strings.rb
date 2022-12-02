#Strings
#Concatenation

# With the plus operator:
"Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"

# With the shovel operator:
"Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"

# With the concat method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"

#Substrings

"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"

#Escape characters

=begin 
\\  #=> Need a backslash in your string?
\b  #=> Backspace
\r  #=> Carriage return, for those of you that love typewriters
\n  #=> Newline. You'll likely use this one the most.
\s  #=> Space
\t  #=> Tab
\"  #=> Double quotation mark
\'  #=> Single quotation mark 
=end

irb(main):001:0> puts "Hello \n\nHello"
Hello

Hello
=> nil



