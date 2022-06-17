require "test_helper"

class RailsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "should get db:migration" do
    get rails_db:migration_url
    assert_response :success
  end
end
