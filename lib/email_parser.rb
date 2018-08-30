# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailParser

  def initialize(csv_data)
    @csv_data = csv_data
  end

  def parse
     split_data = @csv_data.split(/[,\s]/)
     split_data.delete('')
     split_data.uniq
  end

end
