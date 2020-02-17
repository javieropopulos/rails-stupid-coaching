require 'test_helper'

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get aks" do
    get questions_aks_url
    assert_response :success
  end

  test "should get answer" do
    get questions_answer_url
    assert_response :success
  end

end
