class Person
  #your code here
  def initialize(hash)
    hash.each { |key, val| self.send("#{key}=", val) }
  end
end