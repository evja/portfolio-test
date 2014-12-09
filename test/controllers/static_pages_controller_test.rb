require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contact_me" do
    get :contact_me
    assert_response :success
  end

  test "should get About_me" do
    get :About_me
    assert_response :success
  end

end
