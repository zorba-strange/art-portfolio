class ArtsController < ApplicationController

  def index
    @art = Art.all
  end
  
  def show
    @art = Art.find(params[:id])
    # @comment = 
  end
end
