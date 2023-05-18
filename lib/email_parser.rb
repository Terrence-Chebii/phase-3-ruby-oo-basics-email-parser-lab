# Build a class EmailAddressParser that accepts a string of unformatted 
class EmailAddressParser

    def initialize(addresses)
        @addresses= addresses
        puts @address
    end

    def parse
        parsed_addresses = @addresses.split(/[,\s]+/).uniq
        parsed_addresses
      end

end

# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
