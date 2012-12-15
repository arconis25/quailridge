require 'test_helper'

class FilesControllerTest < ActionController::TestCase
  test "should get rates" do
    get :rates
    assert_response :success
  end

end
