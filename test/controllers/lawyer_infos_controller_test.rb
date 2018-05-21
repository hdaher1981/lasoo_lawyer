require 'test_helper'

class LawyerInfosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lawyer_infos_index_url
    assert_response :success
  end

  test "should get edit" do
    get lawyer_infos_edit_url
    assert_response :success
  end

  test "should get show" do
    get lawyer_infos_show_url
    assert_response :success
  end

  test "should get update" do
    get lawyer_infos_update_url
    assert_response :success
  end

  test "should get destroy" do
    get lawyer_infos_destroy_url
    assert_response :success
  end

end
