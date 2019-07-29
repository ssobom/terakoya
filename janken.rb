#じゃんけんゲーム作ろう
#「最初はぐー」の表示から始まって。
#標準入力から数値(グー、チョキ、パー)を入力する[ex: ぐー:0 とか] 
#「じゃんけんぽん」と表示して、
#「あなたはグー、私はチョキ、あなたの勝ち！」的な結果を表示。
#アイコの場合は「アイコでしょ！」と表示してもう一回対戦。

next_game = true
while next_game do
    puts "最初はグー、はい、じゃーんけーん…
    グーは0、チョキは1、パーは2を入力してね！"

    player_input = gets.chomp.to_i
    computer_input = [0, 1, 2].sample
    jankens = ["グー", "チョキ", "パー"]

    puts "あなた「#{jankens[player_input]}」、私「#{jankens[computer_input]}」"

    if player_input == computer_input
      next_game = true
      puts "あいこで..."
    elsif (player_input == 1 && computer_input == 2) || (player_input == 2 && computer_input == 3) || (player_input == 3 && computer_input == 1)
      next_game = false
      puts "あなたは#{jankens[player_input]}、私は#{jankens[computer_input]}、やったー！あなたの勝ち！"
    else
      next_game = false
      puts "あなたは#{jankens[player_input]}、私は#{jankens[computer_input]}、残念！あなたの負け！"
    end
end