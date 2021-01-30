require "test_helper"

class GamesControllerTest < ActionDispatch::IntegrationTest
  test "index is rendered from root" do 
    get root_path
    assert_equal 200, status
  end
  
  test "new renders a form" do
    get new_game_path
    assert_equal 200, status
  end

  test "new renders today's date" do
    get new_game_path

    assert_match Date.today.to_s, @response.body
  end
end
