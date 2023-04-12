class Student
    def initialize(name)
        @name = name
    end
 
    def avg(math, english)
        return (math + english) / 2
    end
    
    attr_accessor :name
end

a001 = Student.new("Goto")
p a001.name,a001.avg(100,70)

a002 = Student.new("Kitagawa")
p a002.name,a002.avg(20,30)
