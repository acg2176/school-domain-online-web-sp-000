class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    self.roster[grade] = []
    self.roster[grade] << name
  end

end
