def reverse_each_word(string)
 string = string.split()
 reversed_string = []
  reversed_string.collect {|x| x.reverse! }
    reversed_string << x
    end   
  return reversed_string.join(' ')
end    



