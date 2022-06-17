require "test_helper"

class ReservationsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "should get index" do
    get reservations_index_url
    assert_response :success
  end
end
