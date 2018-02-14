class ArticlesController < ApplicationController
  def new
      @article = Article.new
  end  
  def create
    #render plain: params[:article].inspect
    @article=Article.new(white_list_param)
    @article.save
    redirect_to article_show(@article)
  end  
  private
   def white_list_param
    params.require(:article).permit(:title,:description)
   end 
  
end  