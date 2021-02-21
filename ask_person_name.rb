require_relative './say_hello.rb'

  puts "What is your name?"
  person_name = gets.to_s.chomp
  say_hello (person_name)