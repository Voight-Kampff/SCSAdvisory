require 'test_helper'

class TeamControllerTest < ActionController::TestCase
  test "should get [en" do
    get :[en
    assert_response :success
  end

  test "should get fr" do
    get :fr
    assert_response :success
  end

  test "should get it]" do
    get :it]
    assert_response :success
  end

end
