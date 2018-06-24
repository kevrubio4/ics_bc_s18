line_width = 52
puts
puts ('Table of Contents'.center(line_width))
puts ''
ch_1 = 'Chapter 1: Getting Started'
ch_2 = 'Chapter 2: Numbers'
ch_3 = 'Chapter 3: Letters'
pg_1 = 'page  1'
pg_9 = 'page  9'
pg_13 = 'page 13'
line_width = 52
puts (ch_1.ljust(line_width/2) + pg_1.rjust( line_width/2))
puts (ch_2.ljust(line_width/2) + pg_9.rjust( line_width/2))
puts (ch_3.ljust(line_width/2) + pg_13.rjust(line_width/2))
puts
