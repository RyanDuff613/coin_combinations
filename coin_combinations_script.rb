#!/usr/bin/env ruby

require('./lib/coin_combinations.rb')

puts "please enter an amount of money. in terms of cents, and we'll return the amount in the minimum number of possible coins"
user_entry = gets.chomp
puts "you entered #{user_entry}"
coin_combo = CoinCombos.new(user_entry)
