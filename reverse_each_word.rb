#def reverse_each_word(string)
 #string = string.split()
 #reversed_string = []
  #string.each do |char|
    #reversed_string << char.reverse! 
    #end   
  #return reversed_string.join(' ')
#end    



def reverse_each_word(string)
  reversed_string = []
  string.collect { |x| x.reverse }
  reversed_string << x 
    end
  return reversed_string
end






