require 'test_helper'

class WhyAieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get why_aie_index_url
    assert_response :success
  end

end
