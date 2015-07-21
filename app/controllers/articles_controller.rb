class ArticlesController < ApplicationController
	def index
		@articles = Article.all
	end

	def edit
		
	end

	def new
		@article = Article.new
		@category = Category.all
	end

	def show
		@article = Article.find(params[:id])
	end

	def create
		params.permit!
		@article = Article.new(params[:article])

		if @article.save
			redirect_to articles_path, :notice => "Your post has been saved"
		else
			render "new"
		end
	end

	def update
		
	end

	def destory
		
	end
end
