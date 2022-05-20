class AdminController < ApplicationController
  layout false

  def index
    @posts = Post.all
    @comments = Comment.all
  end
end
