# code here!
class School
  attr_accessor
  attr_reader :name, :roster, :grade
  
  def initialize(name)
    @roster={}
    @name=name
  end
  
  def add_student(name,grade)
    @roster[grade] ||= []
    @roster[grade].push(name)
  end
  
end

