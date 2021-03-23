require 'test_helper'

class SiphonControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get siphon_index_url
    assert_response :success
  end

end
