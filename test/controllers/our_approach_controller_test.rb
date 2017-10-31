require 'test_helper'

class OurApproachControllerTest < ActionDispatch::IntegrationTest
  test "should get solutions" do
    get our_approach_solutions_url
    assert_response :success
  end

  test "should get local-partnerships" do
    get our_approach_local-partnerships_url
    assert_response :success
  end

end
