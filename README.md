SimpleMatrix
============

Simple matrix object for generating and altering matrices.  Not a replacement for Ruby Matrix.  No matrix operations are provided.
This has primarily been useful for matrices generated for use in R. Currently it requires that the row and column names be set before
adding/editing rows/columns.

m = SimpleMatrix.new

m.colnames = ['a', 'b', 'c']
m.rownames = ['x', 'y']

m.add_column('d', [8, 'foo'])
m.add_row('z', [94, Range.new(0,5), 5, 'Ben'])

m.update_element('x', 'a', 666)
m.update_element(1, 2, 5)

m.write("/tmp/matrix.txt")
m.write("test.txt",:rownames => false, :colnames => false)

puts m.to_s
puts m.to_s(false, false)
