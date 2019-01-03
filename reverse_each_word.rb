def reverse_each_word(string)
 string = string.split()
 reversed_string = []
  reversed_string.collect {|x| x
    reversed_string << char.reverse! 
    end   
  return reversed_string.join(' ')
end    

a = [ "a", "b", "c", "d" ]
a.collect {|x| x + "!" }   #=> ["a!", "b!", "c!", "d!"]
a                          #=> ["a", "b", "c", "d"]

