
class IndexController < ActionController::Base
  def index
    @posts = Post.find();
  end


end