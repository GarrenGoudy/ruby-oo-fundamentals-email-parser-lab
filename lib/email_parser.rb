# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    def initialize(email_list)
      @emails = email_list
      @emails.tr!(",","")
    end

    attr_accessor :emails

    def parse
      parsed_list = @emails.split.uniq
    end
  end