class CategoriesController < ApplicationController

	def new
		render :new
	end

	def create
		category = params.require(:new_category).permit(:name)
		new_category = Category.create(category)
		redirect_to "/categories/show"
	end

	def show
		@categories = Category.all
		render :show
	end

	def update
	end

	def delete
	end
	
end
