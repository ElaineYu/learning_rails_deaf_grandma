class PagesController < ApplicationController
  def index
  	@grandma = params[:grandma]
  end

  def grandmaresponse
    input = params[:user_input]
	if input == ""
	  return "SAY SOMETHING!!!!!"
	elsif input == input.upcase
	   return "I hear ya, Sonny."
	else
	   return "SPEAK UP!!!"
    end
  end
end
