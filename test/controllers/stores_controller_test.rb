require 'test_helper'

class StoresControllerTest < ActionController::TestCase
  test "should get show_stores" do
    get :show_stores
    assert_response :success
  end

  test "should get show_products" do
    get :show_products
    assert_response :success
  end

  test "should get show_offers" do
    get :show_offers
    assert_response :success
  end

end
