
class IndexController < ActionController::Base
  def index
    @posts = Post.all;
  end


end