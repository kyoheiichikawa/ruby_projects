number = 3
if number == 3
  p "nは3です"
end

number = 3
if number = 3 || 4
  p "nは3、4のどちらかです"
end

number =4
if number == 3
  p "nは3です"
elsif number == 4
    p "nは4です"
end

for hello in 1..5
  p "こんにちは"
end

[1,2,3,4,5].each do |number|
  p number
end

number = 1
if number == 2
  p "2です"
elsif number == 3
    p "3です"
else 
    p "それ以外です"
end