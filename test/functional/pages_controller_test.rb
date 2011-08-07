require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get recent" do
    get :recent
    assert_response :success
  end

  test "should get popular" do
    get :popular
    assert_response :success
  end

  test "should get crickytube" do
    get :crickytube
    assert_response :success
  end

  test "should get fanfights" do
    get :fanfights
    assert_response :success
  end

  test "should get livelinks" do
    get :livelinks
    assert_response :success
  end

  test "should get highlights" do
    get :highlights
    assert_response :success
  end

end
