class AutosController < ApplicationController
  
  def index
    @autos = Auto.all
    render 'index.json.jbuilder'
  end

end
