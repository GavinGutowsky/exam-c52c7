require_relative 'bmx_bike'
require_relative 'road_bike'
require_relative 'mountain_bike'

bikes = [
  BmxBike.new,
  RoadBike.new,
  MountainBike.new,
  MountainBike.new
]

total_price = 0

bikes.each do |bike|
  total price += bike.weekly_rental_price
end

puts "Total price: #{total_price}"
