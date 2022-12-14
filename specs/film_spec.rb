require('minitest/autorun')
require('minitest/rg')
require_relative('../film')

class TestFilm < MiniTest::Test
  def setup
    @film1 = Film.new({'title'=> 'Die Hard', 'price'=> 5})
  end
  def test_film_has_title
    assert_equal('Die Hard', @film1.title)
  end

  def test_film_has_a_price
    assert_equal(5, @film1.price)
  end
end
