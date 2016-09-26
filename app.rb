
require './lib/weight_converter.rb'

input = ARGV.first.to_f

weight_converter = WeightConverter.new input
puts weight_converter.convert
