puts "計算を始めます"
puts "何回繰り返しますか"
input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  values1 = gets.to_i
  values2 = gets.to_i
  
  puts "計算結果を出力します"
  
  puts "#{values1}+#{values2}=""#{values1 + values2}"
  puts "#{values1}-#{values2}=""#{values1 - values2}"
  puts "#{values1}×#{values2}=""#{values1 * values2}"
  puts "#{values1}÷#{values2}=""#{values1 / values2}"
  
  i += 1

end

puts "計算を終了します"