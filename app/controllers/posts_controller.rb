class PostsController < ApplicationController
  def index
  	@posts = Post.page(params[:page]).per(10) #ten posts per page. Kaminari out
  end
end
