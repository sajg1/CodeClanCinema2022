require('minitest/autorun')
require('minitest/rg')
require_relative('../customer')

class TestCustomer < MiniTest::Test
  def setup
    @customer = Customer.new({'name'=>'Steve','funds'=> 10})
  end
  def test_customer_has_name
    assert_equal("Steve", @customer.name)
  end

  def test_customer_has_funds
    assert_equal(10, @customer.funds)
  end
end
