 require( 'minitest/autorun' )
 require_relative( '../tdd_array_functions' )

class My_Functions < MiniTest::Test

def test_add_array_lengths
  actual = add_array_lengths([ 1.23, 6.98, 8.43, 2.45 ], [ 4.23, 1.12, 0.52, 8.67 ])
  assert_equal(8, actual)
end







end