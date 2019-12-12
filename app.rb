require './lib/project'

puts "enter a cent value"
input = gets.chomp
coin = Coins.new(input)

puts coin.coin_counter
