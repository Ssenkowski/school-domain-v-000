class School
  attr_accessor :grade, :sort, :add_student
  attr_reader :name

  def initialize(name)
    @name = name
  end

end
