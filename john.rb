require './talent_module'

class John
  include Hobbie

  attr_accessor :name, :age, :gender, :talents
  
  def initialize(name, age, gender, talents)
    @name = name
    @age = age
    @gender = gender
    @talents = talents
  end

  def has_talents
    self.talents = self.build_talent_array
  end
end

john = John.new("John Fig", 27, "Male", [])
john.has_talents
puts john.inspect

