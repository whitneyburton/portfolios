require 'hurley'
require 'json'
require 'pry'

n = 0
loop do
  x = Hurley.post("http://git-coin.herokuapp.com/hash", {message: "#{n}"})
  puts JSON.parse(x.body)
  n = rand(0..10000000)
end
