require 'pry'

class School
  attr_reader :name
  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  # def roster
  #   # binding.pry
  # end


  def add_student(name, grade)
    if self.roster[grade]
      self.roster[grade] << name
    else
      self.roster.[grade] = []
      @self.roster[grade] << name
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    new_hash = {}
    @roster.each do |key, value|
      new_hash[key] = value.sort
    end
    new_hash
  end
end
