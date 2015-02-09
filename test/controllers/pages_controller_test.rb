require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get experience" do
    get :experience
    assert_response :success
  end

  test "should get sewing" do
    get :sewing
    assert_response :success
  end

  test "should get robots" do
    get :robots
    assert_response :success
  end

  test "should get makerfaire" do
    get :makerfaire
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get resume" do
    get :resume
    assert_response :success
  end

end
