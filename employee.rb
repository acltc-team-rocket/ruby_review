class Employee

  def initialize(employee_hash)
    @first_name = employee_hash[:first_name] # Bob
    @last_name = employee_hash[:last_name] # Parker
    @salary = employee_hash[:salary] # 100000
    @active = true
  end

  def first_name
    @first_name
  end

  def first_name=(name)
    @first_name = name
  end


end


new_employee = Employee.new({last_name: "Parker", first_name: "Bob", salary: 100000})

p new_employee.first_name.reverse
# p new_employee.last_name

# new_employee.first_name = "Sally", "Bob"

# p new_employee.first_name
