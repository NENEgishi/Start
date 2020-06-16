require 'test_helper'

class StarttopsControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get starttops_top_url
    assert_response :success
  end

end
