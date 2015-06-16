# Customerはnameを返す
# ticketというクラスをつくる
# 売上計算、自分の買ったもの

class Customer(name)
  @customer = name.to_s
  def initialize(name)
    @name = @customer
    return @name
    p name
  end
end

class Ticket
  def initialize(title,price)
    @title = title.to_s
    @price = price.to_i
  end
end

def buy(composer)
  buyers = composer
end


yamada = Customer.new("Taro Yamada")
kawada = Customer.new("Jiro Kawada")
oakada = Customer.new("Saburo Okada")

mozart = Ticket.new("Piano Concerto No.24", 5000)
wagner = Ticket.new("Tristan und Isolde", 10000)

yamada.buy(mozart)
kawada.buy(wagner)
oakada.buy(wagner)
# wagner.sell(yamada)
# mozart.sell(oakada)

for customer in wagner.buyers
  puts customer.name
end

puts wagner.total_sales

# とりあえず人間が買えるシミュレーション
