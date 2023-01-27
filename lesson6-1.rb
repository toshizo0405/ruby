puts "計算をはじめます"
puts "2つの値を入力してください"

input_key1 = gets.to_i
input_key2 = gets.to_i

puts "計算結果を出力します"
puts input_key1*input_key2 #input_key1,input_key2にはキーボードで入力した値が入って、その値をto_iで整数にしている。getsメソッドで入力された値は文字列型になるため
puts "計算を終了します"