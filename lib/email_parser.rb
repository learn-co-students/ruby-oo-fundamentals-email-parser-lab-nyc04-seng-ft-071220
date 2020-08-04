# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailAddressParser
  def initialize(string_of_emails)  #this will allow us to accept an argument of a string upon creation
    @string_of_emails = string_of_emails
  end
  
  #need to create a method called parse that can separate the string my space or comma
  def parse
    array_of_emails = @string_of_emails.split(/, | /)
    #the next line of code updates my array with each element stripped of its whitespace
    unique_array_of_emails = array_of_emails.uniq
    unique_array_of_emails
  end
end