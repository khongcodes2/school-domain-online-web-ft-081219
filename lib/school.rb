# code here!
class School
  attr_accessor
  attr_reader :name, :roster
  
  def initialize(name)
    @roster={}
    @name=name
  end
  
  def add_student(name,grade)
    @roster[grade] ||= []
    @roster[grade].push(name)
  end
  
  def grade(num)
    @roster[num]
  end
  
  def sort
    @roster.each do |grade,name_array|
      name_array.sort
    end
  end

end

