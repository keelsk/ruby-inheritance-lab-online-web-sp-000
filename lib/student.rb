require_relative "./user.rb"

class Student < User
  
  attr_accessor :first_name
  
  def first_name(first_name)
    @first_name = first_name
  end

end