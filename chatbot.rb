# The while true loop ensures that the code keeps running until the user types "exit".
while true

    # The gets.chomp method waits for user input and assigns it to the variable user.
    user = gets.chomp
  
    # The if statement checks the value of user and prints out a response based on the user input.
    if user == "hello" || user == "hi" 
      puts "hi there" 
    elsif user == "what are you doing"
      puts "chatting with you XD"
    elsif user == "tell me a joke"
      puts "why did the tomato turn red... because it saw the salad dressing"
    elsif user == "what year you were born" || user == "where when you born"
      puts "i born in 8 march 2023"
    elsif user == "help"
      puts "questions"
      puts "hello || hi"
      puts "what are you doing"
      puts "tell me a joke"
      puts "what year you were born || where when you born"
    end
  
    # This if statement checks if the user enters "exit". If the user types "exit", the chatbot prints out "quitting..." and the break statement exits the loop.
    if user == "exit"
      puts "quitting..."
      break 
    end
  end
  