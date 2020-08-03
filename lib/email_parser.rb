class EmailAddressParser
    attr_reader :parse 
    def initialize(string_of_emails) 
        @string_of_emails = string_of_emails
    end
    def parse 
        @string_of_emails.tap {|emails| emails.delete!(',')}.split(" ").uniq
    end
end

