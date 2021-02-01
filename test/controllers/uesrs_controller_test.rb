require 'test_helper'

class UesrsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get uesrs_new_url
    assert_response :success
  end

end
