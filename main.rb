require_relative('Account')
require_relative('standar')
require_relative('premium')


puts "--Account--"
account = Account.new
account.set_Ammazon
puts "--Standar--"
standar = Standar.new
standar.set_Ammazon
standar.set_Udemy
puts "--Premium--"
primare = Premium.new
primare.set_Ammazon
primare.set_Udemy
primare.set_Aramix