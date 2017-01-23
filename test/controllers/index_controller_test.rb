require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get data" do
    get index_data_url
    assert_response :success
  end

end
