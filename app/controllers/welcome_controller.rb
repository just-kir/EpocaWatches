class WelcomeController < ApplicationController
  def index
  	@documents = Document.all
  end

  def it
  	@documents = Document.all
  end

end