def table_of_contents
  line_width = 50
  puts("Table of Contents".center (line_width))
  puts ""
  puts("Chapter 1: Getting started".ljust(line_width/2) + "page  1 ".rjust(line_width/2))
  puts("Chapter 2: Numbers".ljust(line_width/2) + "page  9".rjust(line_width/2))
  puts("Chapter 3: Letters".ljust(line_width/2) + "page 42".rjust(line_width/2))
end

table_of_contents
