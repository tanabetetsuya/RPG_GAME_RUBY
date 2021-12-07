class Character

  attr_accessor :name, :hp, :power

  def initialize(name, hp, power)
    @name = name
    @hp = hp
    @power = power
  end

  def attack(target)
    puts "#{@name}が#{target.name}に#{@power}のダメージを与えた!"
    target.hp -= @power
  end

  def killed(target)
    target.hp <= 0
  end
end