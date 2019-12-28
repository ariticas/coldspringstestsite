require 'test_helper'

class ProgramsControllerTest < ActionDispatch::IntegrationTest
  test "should get dolphinCenter" do
    get programs_dolphinCenter_url
    assert_response :success
  end

  test "should get gate" do
    get programs_gate_url
    assert_response :success
  end

  test "should get studentCouncil" do
    get programs_studentCouncil_url
    assert_response :success
  end

  test "should get sportsLeague" do
    get programs_sportsLeague_url
    assert_response :success
  end

  test "should get afterSchoolEnrichment" do
    get programs_afterSchoolEnrichment_url
    assert_response :success
  end

end
