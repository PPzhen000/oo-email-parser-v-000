
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  email_array = []

  def parse(emails)

    emails = emails.split(/[,\s]/)
    emails.delete_if {|ele| ele.length == 0}
    
  end

end

