require 'test_helper'

class NerdsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get nerds_index_url
    assert_response :success
  end

  test "should get new" do
    get nerds_new_url
    assert_response :success
  end

  test "should get show" do
    get nerds_show_url
    assert_response :success
  end

  test "should get edit" do
    get nerds_edit_url
    assert_response :success
  end

end
