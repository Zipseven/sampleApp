require 'test_helper'

class QrcodesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get qrcodes_index_url
    assert_response :success
  end

end
