require './character'

class Actor < Character

  def victory(target)
    puts "#{self.name}は#{target.name}を倒した!"
  end

  def lose
    puts "#{self.name}は倒れた"
  end
end