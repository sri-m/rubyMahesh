lamb = lambda {|x, y| puts x + y}
pro = Proc.new {|x, y| puts x + y}


module Details
def self.contact(x, y)
  puts x + y
end
end
Details.contact(6, 2)
