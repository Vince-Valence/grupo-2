require 'test_helper'

class PurchasesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get purchases_show_url
    assert_response :success
  end

  test "should get create" do
    get purchases_create_url
    assert_response :success
  end

end