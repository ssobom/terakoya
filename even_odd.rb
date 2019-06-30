number = 0 # 変数の代入
while number < 100　# 繰り返し条件
    number += 1 #変数numberの値に1を加えて再度代入する
    if number.odd? # 奇数かどうかを判定して　#=>true
        puts "#{number}は奇数です" # 条件を満たした時の処理
    else # 奇数かどうか判定してtrueじゃない時 == 偶数の時
        puts "#{number}は偶数です" # 条件を満たさない時の処理
    end
end