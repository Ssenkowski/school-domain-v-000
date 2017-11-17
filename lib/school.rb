class School
  attr_reader :name, :roster

  ROSTER = []

  def initialize(name)
    @name = name
  end

  def add_student(student, grade)

  end

  def roster(roster)
    @roster = roster
    ROSTER << roster
  end
end
