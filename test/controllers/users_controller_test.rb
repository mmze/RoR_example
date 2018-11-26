require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get signup_url" do
    get signup_url
    assert_response :success
  end

end
