require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end
 
   def exclamation?
    self.end_with?("!") 
  end 
  
  
  def count_sentences
    puts self 
    complex_String = self.split(/\.(?=[\w])/)
    puts complex_String 
    #complex_String = /$|!/
  
    
    # puts complex_String 
    # if complex_String.include? ("") || complex_String.end_with?("  ")
    # return complex_String.lengh
end
end


#\z - Matches end of string 
#$ end of sentence 