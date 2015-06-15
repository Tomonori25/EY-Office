#for n in 1..10

def jyankens_a
  jyanken = ["グー", "チョキ", "パー"]

  ttt = jyanken[rand(3)]

  puts "Aさん: #{ttt}"
  return ttt

end

def jyankens_b
  jyanken = ["グー", "チョキ", "パー"]

  ttt = jyanken[rand(3)]

  puts "Bさん: #{ttt}"
  return ttt
end

#グー＝グー
#グー＞チョキ
#チョキ＞パー
#パー＞グー

kekka_a = jyankens_a()
kekka_b = jyankens_b()

if kekka_a == "グー"
  case kekka_a == "グー"
    when kekka_b == "グー"
      puts " 勝敗 = 引き分け"
    when kekka_b == "チョキ"
      puts " 勝敗 = Aさんの勝ち"
    when kekka_b == "パー"
      puts " 勝敗 = Bさんの勝ち"
  end
end

if kekka_a == "チョキ"
  case kekka_a == "チョキ"
    when kekka_b == "グー"
      puts " 勝敗 = Bさんの勝ち"
    when kekka_b == "チョキ"
      puts " 勝敗 = 引き分け"
    when kekka_b == "パー"
      puts " 勝敗 = Aさんの勝ち"
  end
end

if kekka_a == "パー"
  case kekka_a == "パー"
    when kekka_b == "グー"
      puts " 勝敗 = Aさんの勝ち"
    when kekka_b == "チョキ"
      puts " 勝敗 = Bさんの勝ち"
    when kekka_b == "パー"
      puts " 勝敗 = 引き分け"
  end
end

#end




