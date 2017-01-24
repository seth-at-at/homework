class Connection
  attr_reader :user_input, :goodbye_count
  def initialize
    @goodbye_count = 0
  end

  def responses(user_input)
    # print "HELLO, THIS IS A GROCERY STORE!"
      # user_input = gets.chomp
    case 
      when user_input.split.empty?
        "HELLO?!"
      when user_input.match(/[a-z]/)
        "I AM HAVING A HARD TIME HEARING YOU."
      when user_input.match(/[A-Z]/) && user_input.match(/[?]/)
         "NO, THIS IS NOT A PET STORE"
      when user_input.match(/GOODBYE!/) && @goodbye_count == 0
        @goodbye_count += 1
         "ANYTHING ELSE I CAN HELP WITH?"
      when user_input.match(/GOODBYE!/) && @goodbye_count == 1
         "THANK YOU FOR CALLING!"
      else 
        nil
      end
    end
  end
