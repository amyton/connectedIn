class StudentsController < ApplicationController
  def show_all
    @params = params 
  end

  def show
    @name = params[:name]

    @students = {
      "fremen" => {
        :full_name => "Fremen DeRuvo", 
        :hometown => "Austin, TX", 
        :description => "Cool guy #1",
        :picture => ""
      }, 
      "mike" => {
        :full_name => "Mike Cooley", 
        :hometown => "DC", 
        :description => "Cool guy #2",
        :picture => ""
      },
      "andrew" => {
        :full_name => "Andrew Cummings", 
        :hometown => "Dallas, TX", 
        :description => "Cool guy #3",
        :picture => ""
      }
    }
  end
end
