require 'test_helper'

class CoffeesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get coffees_index_url
    assert_response :success
  end

  test "should get show" do
    get coffees_show_url
    assert_response :success
  end

end
