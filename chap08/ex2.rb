lineWidth = 50

table_of_contents = ["Table of Contents", "Chapter 1: Numbers", "page 1", "Chapter 2: Letters",
"page 72", "Chapter 3: Variables", "page 118"]

  puts table_of_contents[0].center lineWidth
  puts
  puts table_of_contents[1].ljust(lineWidth/2) + table_of_contents[2].rjust(lineWidth/2)
  puts table_of_contents[3].ljust(lineWidth/2) + table_of_contents[4].rjust(lineWidth/2)
  puts table_of_contents[5].ljust(lineWidth/2) + table_of_contents[6].rjust(lineWidth/2)
