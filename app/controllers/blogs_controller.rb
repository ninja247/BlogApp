class BlogsController < ApplicationController
  before_action :set_blog, only: [:show, :edit, :update, :destroy]

  def show
  end

  def new
    @blogs = BlogApp.new
  end

  def edit
  end
  
end
