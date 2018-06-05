# Code your prompts here!
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.capitalize

puts "What is the name of the party"
party_name = gets.chomp

puts "What day is this party"
date = gets.chomp

puts "When is this party?"
time = gets.chomp.capitalize

puts "Who is the host for this party?"
host_name = gets.chomp

# Try starting out with puts'ing a string.
puts "Dear #{guest_name},\n \n"
puts "You are cordially invted to #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.\n\n Sincerely,\n\n#{host_name}"