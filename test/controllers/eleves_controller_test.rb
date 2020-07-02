require 'test_helper'

class ElevesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get eleves_index_url
    assert_response :success
  end

  test "should get show" do
    get eleves_show_url
    assert_response :success
  end

  test "should get create" do
    get eleves_create_url
    assert_response :success
  end

  test "should get update" do
    get eleves_update_url
    assert_response :success
  end

end
