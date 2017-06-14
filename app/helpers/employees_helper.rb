module EmployeesHelper
  def titlecase
    split(" ").map(&:capitalize).join
  end
end
