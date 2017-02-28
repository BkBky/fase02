require "sinatra"
get "/" do
def count_vowels(name)
  counter = name.count("aeouiáéíóú")
  puts "My name is #{name} and it has #{counter} vowels"
end
count_vowels("Luis Rodríguez")
end
