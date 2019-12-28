require 'test_helper'

class SchooldDdControllerTest < ActionDispatch::IntegrationTest
  test "should get districtCal" do
    get schoold_dd_districtCal_url
    assert_response :success
  end

  test "should get business" do
    get schoold_dd_business_url
    assert_response :success
  end

  test "should get hr" do
    get schoold_dd_hr_url
    assert_response :success
  end

  test "should get cscmap" do
    get schoold_dd_cscmap_url
    assert_response :success
  end

  test "should get directions" do
    get schoold_dd_directions_url
    assert_response :success
  end

  test "should get facilities" do
    get schoold_dd_facilities_url
    assert_response :success
  end

  test "should get budget" do
    get schoold_dd_budget_url
    assert_response :success
  end

  test "should get complaintRights" do
    get schoold_dd_complaintRights_url
    assert_response :success
  end

end
