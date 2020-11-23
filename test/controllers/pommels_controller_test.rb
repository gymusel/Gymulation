require 'test_helper'

class PommelsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get pommels_new_url
    assert_response :success
  end

end
