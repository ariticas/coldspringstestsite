require 'test_helper'

class HeaderLinksControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get header_links_home_url
    assert_response :success
  end

  test "should get aboutUs" do
    get header_links_aboutUs_url
    assert_response :success
  end

  test "should get boardAgenda" do
    get header_links_boardAgenda_url
    assert_response :success
  end

  test "should get schoolDistrict" do
    get header_links_schoolDistrict_url
    assert_response :success
  end

  test "should get board" do
    get header_links_board_url
    assert_response :success
  end

  test "should get ourSchool" do
    get header_links_ourSchool_url
    assert_response :success
  end

  test "should get programs" do
    get header_links_programs_url
    assert_response :success
  end

  test "should get contact" do
    get header_links_contact_url
    assert_response :success
  end

  test "should get fundraiser" do
    get header_links_fundraiser_url
    assert_response :success
  end

end
