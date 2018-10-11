require 'test_helper'

class StaticStuffControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_stuff_home_url
    assert_response :success
  end

end
