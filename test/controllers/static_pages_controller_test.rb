require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "ROCKHAUS | Home"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "ROCKHAUS | Help"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "ROCKHAUS | About"
  end
end
