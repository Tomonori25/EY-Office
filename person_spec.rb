require 'person'

describe Person do

  it "newは引数で渡された名前、身長、体重を持つインスタンスを作る" do
    p1 = Person.new('山田太郎', 171, 71)
    expect(p1.name  ).to eq('山田太郎')
    expect(p1.height).to eq(171)
    expect(p1.weight).to eq(71)
  end

  it "身長、体重は変更出来るが、名前は変更できない" do
    p1 = Person.new('山田太郎', 171, 71)
    p1.height = 172
    p1.weight = 72
    expect(p1.height).to eq(172)
    expect(p1.weight).to eq(72)
    expect { p1.name = '山田次郎' }.to raise_error( NoMethodError )
  end

  it "bmi値が計算できる" do
    p1 = Person.new('山田太郎', 171, 71)
    expect(p1.bmi).to be_within(0.1).of(24.28)
  end

  it "bmi値から、やせすぎ、標準、肥満、高度肥満を判定できる" do
   expect(Person.new('山田1号', 185,  55).judge).to eq("やせ")
   expect(Person.new('山田2号', 171,  71).judge).to eq("標準")
   expect(Person.new('山田3号', 171,  85).judge).to eq("肥満")
   expect(Person.new('山田4号', 171, 100).judge).to eq("高度肥満")
  end
end