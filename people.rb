class Person
  def initialize(name)
    @name = name

  end
  def greeting
    puts " Hi my name is #{name}"
  end
end

class Student
  def learn
    puts "I get it"
  end
end

class Instructor
  def teach
    puts "everything in ruby is an object"
  end
end
nadia = Instructor.new("Nadia")
chris = Student.new('Chris')

nadia.teach
chris.learn
