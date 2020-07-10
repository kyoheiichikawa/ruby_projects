puts "初めてのRuby"
puts "Ruby" + "はじめました" 

p 3 + 3
p 3 - 3
p 3 * 3
p 3 / 3

array = [1,2,3,4]
num_array = array
puts num_array

profile = {name: "KYOHEI", bitrthday: "3/24", bloodtype: "A"}
p profile[:name]

def plus_ruby(add_coment)
  p add_coment + "ruby"
end
plus_ruby("like")
plus_ruby("yhee")

def plus_one(add_number)
  p add_number + 1
end
plus_one(4)
plus_one(10)

