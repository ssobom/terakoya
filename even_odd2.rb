number = 0  #変数の代入
while number < 100 #繰り返し条件
    number += 1  #変数numberの値に1を加えて再度代入
    if number % 3 == 0 #3の倍数かどうか判断
        puts "Yeaaaaah" 
    elsif number.odd? #変数が奇数
        puts "#{number}は奇数です"
    else #変数が偶数
        puts "#{number}は偶数です"
    end
end