require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get images" do
    get :images
    assert_response :success
  end

  test "should get videos" do
    get :videos
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

end
