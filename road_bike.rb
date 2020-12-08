require_relative 'pannier'

class RoadBike

  attr_accessor :panniers, :daily_price

  def initialize
    @panniers = [Pannier.new, Pannier.new]
    @daily_price = 15
  end

  def weekly_rental_price
    return daily_price * 7 + panniers[0].price + panniers[1].price
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

end
