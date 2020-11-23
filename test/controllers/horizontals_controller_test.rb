require 'test_helper'

class HorizontalsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get horizontals_new_url
    assert_response :success
  end

end
