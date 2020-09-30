# 00_hello.rb

def ask_first_name
  puts "Quel est ton prénom ?"
  print "> "
  first_name = gets.chomp
  return first_name

end

def say_hello(name)
  puts "Bonjour #{name}"
end

def perform
  name = ask_first_name
  say_hello(name)
end

perform