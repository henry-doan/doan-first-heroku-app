class WelcomeController < ApplicationController
  def index
  	#best practice
  	@animals = Animal.paginate(page: params[:page], per_page: 9)
  end
end
