require 'test_helper'

class PatientsControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get patients_name:string_url
    assert_response :success
  end

  test "should get address:text_area" do
    get patients_address:text_area_url
    assert_response :success
  end

  test "should get phone_number:integer" do
    get patients_phone_number:integer_url
    assert_response :success
  end

  test "should get date_of_admission:date" do
    get patients_date_of_admission:date_url
    assert_response :success
  end

  test "should get date_of_discharge:date" do
    get patients_date_of_discharge:date_url
    assert_response :success
  end

end
