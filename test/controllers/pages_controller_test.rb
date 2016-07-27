require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get haome" do
    get :haome
    assert_response :success
  end

end
