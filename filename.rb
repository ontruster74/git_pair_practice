class Receptionist
 attr_reader :greeting

 def initialize(name)
  @greeting = "Hello, #{name}!"
 end
 
end


class Greetings
 attr_reader :salutations

  def initialize(name)
    @salutations = "Hello, #{name}!"
  end

end