require 'test_helper'

class FrenchControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get french_index_url
    assert_response :success
  end

end
