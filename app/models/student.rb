class Student < ActiveRecord::Base 
  def cocatenated(first_name, last_name)
    full_name = first_name + last_name
    full_name.to_s
    full_name
  end
end