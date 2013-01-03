require 'yaml'

require_relative '../lib/simple_matrix'


m = SimpleMatrix.new

# Set some column and row names
m.colnames = ['a', 'b', 'c']
m.rownames = ['x', 'y']


m.add_column('d', [8, 'foo'])
m.add_row('z', [94, Range.new(0,5), 5, 'Ben'])

m.update_element('x', 'a', 666)
m.update_element(1, 2, 5)

m.write("test.txt",:rownames => false, :colnames => false)

puts m.to_s
puts m.to_s(false, false)
