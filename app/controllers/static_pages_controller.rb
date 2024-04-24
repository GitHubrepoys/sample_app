require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    # GET /static_pages/home
    get static_pages_home_url
    assert_response :success
  end

  test "should get help" do
    # GET /static_pages/help
    get static_pages_help_url
    assert_response :success
  end
end
