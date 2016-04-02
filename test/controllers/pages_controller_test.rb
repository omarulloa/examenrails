require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get batman" do
    get :batman
    assert_response :success
  end

  test "should get superman" do
    get :superman
    assert_response :success
  end

  test "should get batman_vs_superman" do
    get :batman_vs_superman
    assert_response :success
  end

end
