require_relative'test_helper.rb'
require_relative'bad_connection'

class ConnectionTest < Minitest::Test
  def setup
    @response = Connection.new
  end

  def test_can_respond_to_user_input
    response_1 = @response.responses("")
    response_2 = @response.responses("what do you mean?")
    response_3 = @response.responses("WHY ARE YOU YELLING?")
    response_4 = @response.responses("GOODBYE!")
    response_5 = @response.responses("GOODBYE!")

    assert_equal "HELLO?!", response_1
    assert_equal "I AM HAVING A HARD TIME HEARING YOU.", response_2
    assert_equal "NO, THIS IS NOT A PET STORE", response_3
    assert_equal "ANYTHING ELSE I CAN HELP WITH?", response_4
    assert_equal "THANK YOU FOR CALLING!", response_5
  end
end