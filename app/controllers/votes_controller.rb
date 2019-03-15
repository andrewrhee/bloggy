class VotesController < ApplicationController
  before_action :authenticate_user!
  before_action :set_blog

  def create
    @vote = Vote.new
    @vote.blog = @blog
    @vote.user = current_user
    @vote.save
    redirect_back(fallback_location: root_path)
  end

  def destroy
    @vote = @blog.votes.find(params[:id])
    @vote.destroy
    redirect_back(fallback_location: root_path)
  end

  private
   def set_blog
      @blog = Blog.find(params[:blog_id])
   end  
end