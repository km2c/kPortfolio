require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get resume" do
    get :resume
    assert_response :success
  end

  test "should get work" do
    get :work
    assert_response :success
  end

end
