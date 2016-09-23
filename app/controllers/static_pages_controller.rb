class StaticPagesController < ApplicationController
  before_action :set_blogpost, only: [:show, :edit, :update, :destroy]

  # GET /blogposts
  # GET /blogposts.json
  def index
    @blogposts = Blogpost.all
  end

  # GET /blogposts/1
  # GET /blogposts/1.json
  def show
  end
  
end
