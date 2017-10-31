require 'test_helper'

class GetInvolvedControllerTest < ActionDispatch::IntegrationTest
  test "should get volunteer" do
    get get_involved_volunteer_url
    assert_response :success
  end

  test "should get brand-partnerships" do
    get get_involved_brand-partnerships_url
    assert_response :success
  end

end
