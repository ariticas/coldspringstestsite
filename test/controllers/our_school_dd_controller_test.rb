require 'test_helper'

class OurSchoolDdControllerTest < ActionDispatch::IntegrationTest
  test "should get calendar" do
    get our_school_dd_calendar_url
    assert_response :success
  end

  test "should get classrooms" do
    get our_school_dd_classrooms_url
    assert_response :success
  end

  test "should get parentclub" do
    get our_school_dd_parentclub_url
    assert_response :success
  end

  test "should get schoolSiteCouncil" do
    get our_school_dd_schoolSiteCouncil_url
    assert_response :success
  end

  test "should get foundation" do
    get our_school_dd_foundation_url
    assert_response :success
  end

  test "should get lunchProgram" do
    get our_school_dd_lunchProgram_url
    assert_response :success
  end

  test "should get academicLinks" do
    get our_school_dd_academicLinks_url
    assert_response :success
  end

  test "should get eventCalendar" do
    get our_school_dd_eventCalendar_url
    assert_response :success
  end

  test "should get safeRoutesToSchool" do
    get our_school_dd_safeRoutesToSchool_url
    assert_response :success
  end

  test "should get TechnologyUsePlan" do
    get our_school_dd_TechnologyUsePlan_url
    assert_response :success
  end

end
