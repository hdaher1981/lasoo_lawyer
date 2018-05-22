require 'test_helper'

class FirmInfosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get firm_infos_index_url
    assert_response :success
  end

  test "should get show" do
    get firm_infos_show_url
    assert_response :success
  end

  test "should get new" do
    get firm_infos_new_url
    assert_response :success
  end

  test "should get create" do
    get firm_infos_create_url
    assert_response :success
  end

  test "should get edit" do
    get firm_infos_edit_url
    assert_response :success
  end

  test "should get update" do
    get firm_infos_update_url
    assert_response :success
  end

  test "should get destroy" do
    get firm_infos_destroy_url
    assert_response :success
  end

end
