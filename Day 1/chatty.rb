loop do
  message = gets.gsub("\n", "")

  if message == "hello"
    puts "Hey there!"
  elsif message == "how are you?"
    puts "I am great!"
  else
    puts "I don't understand :("
  end
end
