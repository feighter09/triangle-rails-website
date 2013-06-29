require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get join" do
    get :join
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get members" do
    get :members
    assert_response :success
  end

  test "should get resume" do
    get :resume
    assert_response :success
  end

  test "should get alumni" do
    get :alumni
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

end
