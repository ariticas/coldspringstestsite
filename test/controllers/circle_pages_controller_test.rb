require 'test_helper'

class CirclePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get library" do
    get circle_pages_library_url
    assert_response :success
  end

  test "should get steam" do
    get circle_pages_steam_url
    assert_response :success
  end

  test "should get art" do
    get circle_pages_art_url
    assert_response :success
  end

  test "should get pe" do
    get circle_pages_pe_url
    assert_response :success
  end

  test "should get technology" do
    get circle_pages_technology_url
    assert_response :success
  end

  test "should get music" do
    get circle_pages_music_url
    assert_response :success
  end

end
