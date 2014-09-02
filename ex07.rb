puts "." * 10 #prints ten times
end1 = "H"
end2 = "e"
end3 = "l"
end4 = "l"
end5 = "o"
end6 = "!"

print end1 + end2 + end3
print end4 + end5 + end6

puts

formatter = "%s %s %s %s"

puts formatter % [1, 2, 3, 4]
puts formatter % ["one" , "two" , "three" , "four"]
puts formatter % [true, false, false, true]
puts formatter % [formatter, formatter, formatter, formatter]

puts <<PARAGRAPH
I can type anything that I want!
As many lines as I like.
All day long.
Because I am in a PARAGRAPH.
PARAGRAPH

puts "by\nthe\nway\nslash n is an escape character."


