
class Friend
  def initialize
  end

  def greet(name =nil)
    if name == nil
      return "Hello !"
    else
      return "Hello #{name}!"
    end

  end

end









  # assert_equal "Hello Bob!", @friend.greet("Bob")
