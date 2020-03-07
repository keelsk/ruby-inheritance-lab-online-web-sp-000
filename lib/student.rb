require_relative "./user.rb"

class Student < User
  
  attr_accessor :first_name, :last_name
  
  def initialize
    @knowledge = []
  end
  
  def first_name
    @first_name
  end
  
  def last_name
    @last_name
  end
  
  def learn(knowledge)
    @knowledge << knowledge
  end
end