class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show # students#show controller will search for a file of show.html.erb to RENDER this method 
    @student = Student.find(params[:id])
    # router sends the requested information to match with the params of '/students/:id' if if fact is what the user is requesting
  end
end
