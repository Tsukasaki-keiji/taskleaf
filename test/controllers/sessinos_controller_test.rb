require 'test_helper'

class SessinosControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get sessinos_new_url
    assert_response :success
  end

end
