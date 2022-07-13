require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get index_welcome_url
    assert_response :success
  end

end
