class ArticlesController < ApplicationController
  def index
    @articles = Article1.all
  end
end
