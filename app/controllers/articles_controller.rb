class ArticlesController < ApplicationController
	def index
		@articles = Article.all
	end

	def edit
		
	end

	def new
		
	end

	def show
		@article = Article.find(params[:id])
	end

	def create
		
	end

	def update
		
	end

	def destory
		
	end
end
