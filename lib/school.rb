class School

  attr_accessor :roster, :name

  def initialize(name)
    @roster = {}
  end

  def add_student(student_name, grade)
    # if @roster[grade] == nil
    #   @roster[grade] = [student_name]
    # else
    #   @roster[grade] << student_name
    # end

    # using or-equal operator
    @roster[grade] ||= []
    @roster[grade] << student_name

  end
end
