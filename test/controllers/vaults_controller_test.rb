require 'test_helper'

class VaultsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get vaults_new_url
    assert_response :success
  end

end
