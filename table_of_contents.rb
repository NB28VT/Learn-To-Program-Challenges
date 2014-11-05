contents = ['Table of contents', 'Chapter 1', 'Getting started', 'Page 1', 'Chapter 2', 'Numbers', 'Page 9', 'Chapter 3', 'Letters', 'Page 13']



line_width = 50


puts (contents[0].center(line_width))
puts (contents[1].ljust(line_width/3) + contents[2].center(line_width/3) + contents[3].rjust(line_width/3))
puts (contents[4].ljust(line_width/3) + contents[5].center(line_width/3) + contents[6].rjust(line_width/3))
puts (contents[7].ljust(line_width/3) + contents[8].center(line_width/3) + contents[9].rjust(line_width/3))


















# line_width = 50
# puts ('Table of contents'.center(line_width))
# puts ('Chapter 1'.ljust(line_width/3) + 'Getting started'.center(line_width/3) + 'Page 1'.rjust(line_width/3))
# puts ('Chapter 2'.ljust(line_width/3) + 'Numbers'.center(line_width/3) + 'Page 9'.rjust(line_width/3))
# puts ('Chapter 3'.ljust(line_width/3) + 'Letters'.center(line_width/3) + 'Page 13'.rjust(line_width/3))
