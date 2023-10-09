class ArticlesController < ApplicationController
 
 def index
  @article = Article.all
 end

 def show
  @article = Article.find(params[:id])
 end
end