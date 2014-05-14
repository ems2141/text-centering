require 'json'

class TextAlign
  def initialize(text)
    @text = JSON.parse(text) #error unexpected token
  end

  def align
    # read each line of the text submitted
    # catch the longest line
    # adjust length of shorter lines to equal the length of the longest line by adding spaces at the beginning and end
    # if there are an odd number of spaces to add, add an extra one to the end of the strings


  end
end