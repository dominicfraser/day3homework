 require( 'minitest/autorun' )
 require_relative( '../tdd_array_functions' )

class My_Functions < MiniTest::Test

  #1.
  def test_add_array_lengths
    actual = add_array_lengths([ 1.23, 6.98, 8.43, 2.45 ], [ 4.23, 1.12, 0.52, 8.67 ])
    assert_equal(8, actual)
  end

  #2.
  def test_sum_array
    result = sum_array( [ 1,2,3,4,5 ] )
    assert_equal( 15, result )
  end

  #3.
  def test_find_item_true
    result = find_item( [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ], "Ravenclaw" )
    assert_equal( true, result )
  end

  def test_find_item_false
    result = find_item( [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ], "Batman" )
    assert_equal( false, result )
  end

  #4.
  def test_get_first_key
    wallets = {
      'Kat' => 12,
      'John'  => 10,
      'Darren'  => 1356,
      'Zsolt' => 1
    }
    result = get_first_key( wallets )
    assert_equal( 'Kat', result )
  end

  #5.
  def test_create_array_of_capitals
    countries = {
      uk: {
        capital: 'London',
        population: 60
      },
      france: {
        capital: 'Paris',
        population: 70
      },
      italy: {
        capital: 'Rome',
        population: 56
      }
    }
    actual = array_of_capitals(countries)
    assert_equal([ 'London', 'Paris', 'Rome' ], actual)
  end
end