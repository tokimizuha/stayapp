require "test_helper"

class RoomsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "should get index" do
    get rooms_index_url
    assert_response :success
  end
end
