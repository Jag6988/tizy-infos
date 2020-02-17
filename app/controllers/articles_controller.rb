class ArticlesController < ApplicationController
  def new
    @article = Article.new
  end

  def create
      @article = Article.create(
        title: params[:article][:title],
        picture: params[:article][:picture],
        resume: params[:article][:resume],
        content: params[:article][:content],
        source: params[:article][:source],
        author: params[:article][:author],
      )
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
