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
    string_array = self.split(/\.|!|\?/)
    updated_array = string_array.reject { |c| c.empty?}
    puts updated_array 
    #complex_String = /$|!/
  
    
    # puts complex_String 
    # if complex_String.include? ("") || complex_String.end_with?("  ")
    return updated_array.length
end
end


#\z - Matches end of string 
#$ end of sentence 