require 'test_helper'

class FloorsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get floors_new_url
    assert_response :success
  end

end
