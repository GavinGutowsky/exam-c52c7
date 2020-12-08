require_relative 'pannier'

class RoadBike

  attr_accessor :panniers, :daily_price

  def initialize
    @panniers = [Pannier.new, Pannier.new]
    @daily_price = 15
  end

  def weekly_rental_price
    return weekly_price + panniers_price
  end

  def weekly_price
    daily_price * 7
  end

  def panniers_price
    total_price = 0

    panniers.each do |pannier|
      total_price += pannier.price
    end

    return total_price
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

end
