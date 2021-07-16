class PostsController < ApplicationController
  def index
    @post = Post.new
    @posts = Post.all
  end

  def new
  end

  def create
    post = Post.new(post_params)
    if post.save
      redirect_to posts_path
    else
      redirect_to posts_path
    end
  end

  def show
  end

  private
  def post_params
    params.require(:post).permit(:endday, :hello, :hoge)
  end
end
