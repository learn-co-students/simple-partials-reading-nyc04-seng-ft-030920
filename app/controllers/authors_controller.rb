class AuthorsController < ApplicationController
  def show
    @author = Author.find(params[:id])
    @post = @author.posts.first
  end
end
