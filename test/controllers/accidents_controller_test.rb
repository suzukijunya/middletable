require 'test_helper'

class AccidentsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get accidents_new_url
    assert_response :success
  end

end
