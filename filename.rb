class Hello
 attr_reader :greeting

  def initialize(name)
    @greeting = "Hello, #{name}!"
  end
  
end