class ApiController < ApplicationController

  def check
    inn = params[:inn]

    random_result= [true, false].sample

    @message = {
      "inn" => inn,
      "result" => random_result
    }

  end

  def inn
    surname = params[:surname]
    name = params[:name]
    middlename = params[:middlename]
    birthdate = params[:birthdate]
    doctype = params[:doctype]
    docid = params[:docid]

    @message = {
      "surname" => surname,
      "name" => name,
      "middlename" => middlename,
      "birthdate" => birthdate,
      "doctype" => doctype,
      "docid" => docid,
      "inn" => "#{Faker::Russian.inn}"
    }

  end
end
