require 'test_helper'

class LandPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get land_pages_welcome_url
    assert_response :success
  end

end
