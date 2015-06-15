def jyankens_a
  jyanken = ["グー", "チョキ", "パー"]
  ttt = jyanken[rand(3)]
  #puts "Aさん: #{ttt}"
  return ttt
end

def jyankens_b
  jyanken = ["グー", "チョキ", "パー"]
  ttt = jyanken[rand(3)]
  #puts "Bさん: #{ttt}"
  return ttt
end

def jyankens_c
  jyanken = ["グー", "チョキ", "パー"]
  ttt = jyanken[rand(3)]
  #puts "Cさん: #{ttt}"
  return ttt
end

kekka_1 = jyankens_a()
kekka_2 = jyankens_b()
kekka_3 = jyankens_c()

puts "1: #{kekka_1}　2: #{kekka_2}　3: #{kekka_3}"

#グー＝グー
#グー＞チョキ
#チョキ＞パー
#パー＞グー

#0 = "グー"
#1 = "チョキ"
#2 = "パー"

0+0+0=0　引き分け
0+0+1=1　グー
0+0+2=2　パー

0+1+0=1　グー
0+1+1=2　グー
0+1+2=3　引き分け

0+2+0=2　パー
0+2+1=3　引き分け
0+2+2=4　パー

1+0+0=1　グー
1+0+1=2　グー
1+0+2=3　引き分け

1+1+0=2　グー
1+1+1=3　引き分け
1+1+2=4　チョキ

1+2+0=3　引き分け
1+2+1=4　チョキ
1+2+2=5　チョキ

2+0+0=2　パー
2+0+1=3　引き分け
2+0+2=4　パー

2+1+0=3　引き分け
2+1+1=4　チョキ
2+1+2=5　チョキ

2+2+0=4　チョキ
2+2+1=5　チョキ
2+2+2=6　引き分け



if kekka_1 == "グー"
  ttt_1 = 0
elsif kekka_1 == "チョキ"
  ttt_1 = 1
elsif kekka_1 == "パー"
  ttt_1 = 2
end

if kekka_2 == "グー"
  ttt_2 = 0
elsif kekka_2 == "チョキ"
  ttt_2 = 1
elsif kekka_2 == "パー"
  ttt_2 = 2
end

if kekka_3 == "グー"
  ttt_3 = 0
elsif kekka_3 == "チョキ"
  ttt_3 = 1
elsif kekka_3 == "パー"
  ttt_3 = 2
end


puts "1: #{ttt_1}　2: #{ttt_2}　3: #{ttt_3}"

if (ttt_1 + ttt_2 + ttt_3) == 0
  puts "　引き分け"
elsif (ttt_1 + ttt_2 + ttt_3) == 3
  puts "　引き分け"
elsif (ttt_1 + ttt_2 + ttt_3) == 6
  puts "　引き分け"

end

#judge()



