expression = '<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>'

diamonds = 0

expression_diamonds = expression.tr('.', '')

while expression_diamonds.sub!(/<>/, '')
  puts expression_diamonds
  diamonds += 1
end

puts "Yay! #{diamonds} diamonds have been mined."
