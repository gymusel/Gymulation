require 'test_helper'

class ParallelsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get parallels_new_url
    assert_response :success
  end

end
