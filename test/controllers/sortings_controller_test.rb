require "test_helper"

class SortingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sortings_index_url
    assert_response :success
  end
end
