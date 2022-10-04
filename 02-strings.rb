phrase = "     Giraffe Academy    "
puts phrase.upcase()
puts phrase.downcase()
puts phrase.strip()
puts phrase.length()
puts phrase.include? "diego"
puts phrase.include? "Academy"
puts phrase[5]
puts phrase.index("A")
puts phrase[13]
string_methods = phrase.methods.join("\n")

greeting = "Hello carlos"
puts greeting.gsub("carlos", "Pedro")
name ="diego"
puts name
puts name*3