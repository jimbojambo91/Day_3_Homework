require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( 'tdd_array_loop_hash_lab' )

class My_Functions < MiniTest::Test

  def test_a
    result = add_array_lengths( [ 1.23, 6.98, 8.43, 2.45  ], [ 4.23, 1.12, 0.52, 8.67 ] )
    assert_equal( 8, result )
  end
end