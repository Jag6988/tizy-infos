class ArticlesController < ApplicationController
  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
end
