class Greetings
 attr_reader :salutations

  def initialize(name)
    @salutations = "Hello, #{name}!"
  end
  
end