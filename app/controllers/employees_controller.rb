class EmployeesController < ApplicationController
  
   def index
     @names = Employee.all
   end


   def show
     @id=params['id'].to_i
     data=Employee.all
     @details = data.select{|a| a[:id].to_i==@id}

   end

end
