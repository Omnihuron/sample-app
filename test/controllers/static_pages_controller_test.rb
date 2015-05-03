require 'test_helper'
require 'look_of_performance'

class StaticPagesControllerTest < ActionController::TestCase
  
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Allan's Workshop"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Allan's Workshop"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Allan's Workshop"
  end
  
  test "should get contact" do
    get :about
    assert_response :success
    assert_select "title", "Contact | Allan's Workshop"
  end

end
