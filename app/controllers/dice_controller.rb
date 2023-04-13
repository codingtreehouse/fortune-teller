class DiceController < ApplicationController

  def roll1
    @roll_size = 1
    @roll = Array.new
    @roll_size.times do 
      new_roll = rand(1...6)
      @roll.push(new_roll)
    end
    render({ :template => "dice_views/dice.html.erb"})
  end
  def roll2
    @roll_size = 2
    @roll = Array.new
    @roll_size.times do 
      new_roll = rand(1...6)
      @roll.push(new_roll)
    end
    render({ :template => "dice_views/dice.html.erb"})
  end
  def roll3
    @roll_size = 3
    @roll = Array.new
    @roll_size.times do 
      new_roll = rand(1...6)
      @roll.push(new_roll)
    end
    render({ :template => "dice_views/dice.html.erb"})
  end
  def roll4
    @roll_size = 4
    @roll = Array.new
    @roll_size.times do 
      new_roll = rand(1...6)
      @roll.push(new_roll)
    end
    render({ :template => "dice_views/dice.html.erb"})
  end
  def roll5
    @roll_size = 5
    @roll = Array.new
    @roll_size.times do 
      new_roll = rand(1...6)
      @roll.push(new_roll)
    end
    render({ :template => "dice_views/dice.html.erb"})
  end
  def roll6
    @roll_size = 6
    @roll = Array.new
    @roll_size.times do 
      new_roll = rand(1...6)
      @roll.push(new_roll)
    end
    render({ :template => "dice_views/dice.html.erb"})
  end

end
