class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if self.roster.key?(grade)
      self.roster[grade] << name
    else
      self.roster[grade] = []
      self.roster[grade] << name
    end
  end

end
