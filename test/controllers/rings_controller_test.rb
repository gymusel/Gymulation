require 'test_helper'

class RingsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get rings_new_url
    assert_response :success
  end

end
