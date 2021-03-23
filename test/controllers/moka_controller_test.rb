require 'test_helper'

class MokaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get moka_index_url
    assert_response :success
  end

end
