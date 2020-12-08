require 'pry'

def introduction(name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name, language)
  binding.pry if name == "Jake"
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
