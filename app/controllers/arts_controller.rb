class ArtsController < ApplicationController

  def index
    @art = Art.all
  end
  
  def show
  end
end
