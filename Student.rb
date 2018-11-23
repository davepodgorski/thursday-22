class Person

  def initialize(name)
    @name = name
  end

  def greeting
    return "Hi, my name is #{@name}!"
  end

end
# ---------------------------

class Instructor < Person




  def teach
    return "Everything in Ruby is an Object."
  end

end




#_____________________________________________


class Student < Person

  def learn
    return "I get it!"
  end


end

nadia = Instructor.new("Nadia")
puts nadia.greeting
chris = Student.new("Chris")
puts chris.greeting
puts nadia.teach
puts chris.learn


# _____________________________________________
