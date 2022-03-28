class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "hi,#{target}, im #{first_name}!"
  end

  def favorite_number
    7
  end
end

Frank = Student.new
Frank.first_name = "Frank"
Frank.introduction('Katrina')
puts "Franks favorite number is #{Frank.favorite_number}."
