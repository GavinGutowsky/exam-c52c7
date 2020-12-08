require_relative 'roll_pack'

class MountainBike

  attr_accessor :weekly_price, :daily_price, :hourly_price

  def initialize
    @rollpack = RollPack.new
    @weekly_price = 90
    @daily_price = 25
    @hourly_price = 10
  end

  def weekly_rental_price
    @weekly_price + @rollpack.price
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_suspension
    puts "Adjusting suspension..."
  end
end
