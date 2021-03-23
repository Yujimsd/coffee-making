require 'test_helper'

class PouroverControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pourover_index_url
    assert_response :success
  end

end
