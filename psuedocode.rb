class Connection
  attr_reader :user_input, :goodbye_count
  def initialize
    @goodbye_count = 0
  end

  def responses
      user_input = gets.chomp
    case 
      when user_input.split.empty?
       puts "HELLO?!"
      when user_input.match(/[a-z]/)
       puts  "I AM HAVING A HARD TIME HEARING YOU."
      when user_input.match(/[A-Z]/) && user_input.match(/[?]/)
         puts "NO, THIS IS NOT A PET STORE"
      when user_input.match(/GOODBYE!/) && @goodbye_count == 0
        @goodbye_count += 1
        puts  "ANYTHING ELSE I CAN HELP WITH?"
      when user_input.match(/GOODBYE!/) && @goodbye_count == 1
        puts  "THANK YOU FOR CALLING!"
        exit
      else 
        nil
      end
  Connection.new.responses
    end
  end
  print "HELLO, THIS IS A GROCERY STORE!"
  Connection.new.responses
