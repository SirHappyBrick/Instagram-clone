class PostsController < ApplicationController
  def index
    @posts = Post.where(user_id: current_user)
  end

  def new 
    @post = current_user.posts.build
  end
end
