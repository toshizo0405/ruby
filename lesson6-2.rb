puts "計算をはじめます"
puts "何回計算を繰り返しますか"

input=gets.to_i

i=1
while i<=input do
 puts "1回目の計算"
 puts "2つの値を入力してください"

 a=gets.to_i
 b=gets.to_i

 puts  a
 puts  b

 puts "計算結果を出力します"
 puts a+b
 puts a+b
 puts a+b
 puts a+b

 i+=1
end

puts "計算を終了します"