require './character'

class Enemy < Character
  #親クラスからオーバーライドし、中身を上書き
  def attack(target)
    if self.name == "スライム"
      self.power = rand(30)
    elsif self.name == "ゴーレム"
      self.power = rand(20..50)
    end
    super
  end


  def show
    puts "#{self.name}が現れた!"
  end
end