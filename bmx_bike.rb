require_relative 'tail_pack'

class BmxBike

  attr_accessor :tail_pack, :weekly_price, :daily_price, :hourly_price

  def initialize
    @tail_pack = TailPack.new
    @weekly_price = 70
    @daily_price = 20
    @hourly_price = 5
  end

  def weekly_rental_price
    return weekly_price + tail_pack.price
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_seat
    puts "Adjusting seat..."
  end
end
