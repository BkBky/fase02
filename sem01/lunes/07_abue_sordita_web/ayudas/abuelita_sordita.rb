def deaf_grandma
  puts "Saluda a tu abuelita."
  my_comment = gets.chomp
  i_cannot_listen_you(my_comment)
  i_hear_you(my_comment)
  
end

def i_cannot_listen_you(my_comment)
  loop do 
    if  my_comment == my_comment.downcase
    puts "HUH?! NO TE ESCUCHO, HIJO!"
    puts "Sugerencia: escribe en mayúsculas para que te escuche"
    my_comment = gets.chomp
  end
    break if my_comment == my_comment.upcase
  end

end

def i_hear_you(my_comment)
  counter = 0
  puts "NO, NO DESDE 1983"
  loop do
    my_comment = gets.chomp
    if my_comment == "BYE TQM" 
       counter += 1
       if counter == 3
        return
       end
       puts "Dilo otra vez"
    elsif my_comment == my_comment.upcase
      puts "NO, NO DESDE 1983"
      puts "Sugerencia: Despidete con BYE TQM"
    else my_comment == my_comment.downcase
      i_cannot_listen_you(my_comment)   
    end
  end

end





deaf_grandma
