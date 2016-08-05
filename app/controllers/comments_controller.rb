class CommentsController < ApplicationController

  # Display selected art work and all comments currently made
  def index
    @art = Art.find(params[:art_id])
    @comment = Comment.all
  end

end
