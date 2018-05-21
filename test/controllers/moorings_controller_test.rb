require 'test_helper'

class MooringsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get moorings_new_url
    assert_response :success
  end

  test "should get create" do
    get moorings_create_url
    assert_response :success
  end

  test "should get edit" do
    get moorings_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get moorings_destroy_url
    assert_response :success
  end

end
