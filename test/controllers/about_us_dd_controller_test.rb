require 'test_helper'

class AboutUsDdControllerTest < ActionDispatch::IntegrationTest
  test "should get overview" do
    get about_us_dd_overview_url
    assert_response :success
  end

  test "should get overview" do
    get about_us_dd_overview_url
    assert_response :success
  end

  test "should get mission" do
    get about_us_dd_mission_url
    assert_response :success
  end

  test "should get principal" do
    get about_us_dd_principal_url
    assert_response :success
  end

  test "should get beliefs" do
    get about_us_dd_beliefs_url
    assert_response :success
  end

  test "should get schoolAccountabilty" do
    get about_us_dd_schoolAccountabilty_url
    assert_response :success
  end

  test "should get Annualnotification" do
    get about_us_dd_Annualnotification_url
    assert_response :success
  end

  test "should get titleix" do
    get about_us_dd_titleix_url
    assert_response :success
  end

  test "should get schoolsafety" do
    get about_us_dd_schoolsafety_url
    assert_response :success
  end

end
