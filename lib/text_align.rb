require 'json'

class TextAlign
  def initialize(text)
    @text = text.split("\n")
  end

  def align
    line_1_length = @text[0].length
    longest_line = line_1_length
    @text.each do |line|
      if line.length > line_1_length
        longest_line = line
      end
    end

    @text.each do |align|
    longest_line
    # adjust length of shorter lines to equal the length of the longest line by adding spaces at the beginning and end
    # if there are an odd number of spaces to add, add an extra one to the end of the strings


  end
end