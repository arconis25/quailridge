require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get hunting" do
    get :hunting
    assert_response :success
  end

  test "should get lodging" do
    get :lodging
    assert_response :success
  end

  test "should get reservations" do
    get :reservations
    assert_response :success
  end

  test "should get store" do
    get :store
    assert_response :success
  end

end
