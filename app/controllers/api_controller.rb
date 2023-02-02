class ApiController < ApplicationController

  def check
    inn = params[:inn]
    bik = params[:bik]

    random_result= [true, false].sample

    @message = {
      "inn" => inn,
      "bik" => bik,
      "result" => random_result
    }

  end
end
