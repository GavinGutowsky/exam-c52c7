require_relative 'roll_pack'

class MountainBike

  attr_accessor :weekly_rate, :daily_rate, :hourly_rate

  def initialize
    @rollpack = RollPack.new
    @weekly_rate = 90
    @daily_rate = 25
    @hourly_rate = 10
  end

  def weekly_rental_price
    @weekly_rate + @rollpack.price
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_suspension
    puts "Adjusting suspension..."
  end
end
