class WelcomeController < ApplicationController
  def index
  end

  def about
  end

  def rental
  	@properties = Property.all
  end

  def contact
  end
end
