require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get about_index_url
    assert_response :success
  end

  test "should get mission" do
    get about_mission_url
    assert_response :success
  end

  test "should get staff" do
    get about_staff_url
    assert_response :success
  end

end
