class Jyanken
   def poi
     @poi = rand(3)
   end

   def hand
     return @poi
   end

   def to_s
     if hand == 0
       return "グー"
     elsif hand == 1
       return "チョキ"
     elsif hand == 2
       return "パー"
     end
   end

  def judge(your)
    kekka_a = to_s
    kekka_b = your.to_s

    #p kekka_a
    #p kekka_b
    if kekka_a == "グー"
      case kekka_a == "グー"
        when kekka_b == "グー"
          return "引き分け"
        when kekka_b == "チョキ"
          return "勝ち"
        when kekka_b == "パー"
          return "負け"
      end
    end

    if kekka_a == "チョキ"
      case kekka_a == "チョキ"
        when kekka_b == "グー"
          return "負け"
        when kekka_b == "チョキ"
          return "引き分け"
        when kekka_b == "パー"
          return "勝ち"
      end
    end

    if kekka_a == "パー"
      case kekka_a == "パー"
        when kekka_b == "グー"
          return "勝ち"
        when kekka_b == "チョキ"
          return "負け"
        when kekka_b == "パー"
          return "引き分け"
      end
    end
    "?????"
  end
end

a = Jyanken.new
b = Jyanken.new

10.times do |n|
  a.poi
  b.poi
  puts "#{n + 1}回戦"
  puts "　Aさん： #{a}　Bさん： #{b}"
  puts "　勝負 = Aさんの" + a.judge(b)
end

