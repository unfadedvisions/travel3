class WelcomeController < ApplicationController
  def index
  	@homestate = "Flordia"
  	@countries = %w(Africa Germany Spain France)
@pics = ['Africa.jpg', 'germany.jpg','spain.jpeg','france.jpg']
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
