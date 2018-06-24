line_width = 52
line_half = 52
ch_1 = 'Chapter 1: Getting Started'
ch_2 = 'Chapter 2: Numbers'
ch_3 = 'Chapter 3: Letters'
pg_1 = 'page  1'
pg_9 = 'page  9'
pg_13 = 'page 13'
table_array = ['', 'Table of Contents'.center(line_width), '', (ch_1.ljust(line_half/2) + pg_1.rjust(line_half/2)), (ch_2.ljust(line_half/2) + pg_9.rjust(line_half/2)), (ch_3.ljust(line_half/2) + pg_13.rjust(line_half/2))]
puts table_array
puts
