class ProductsController < ApplicationController

	def index
	end

	def new
		render :new
	end

	def create
		product = params.require(:new_product).permit(:name, :price, :description)
		new_product = Product.create(product)
		redirect_to "/products/show"
	end

	def show
		@products = Product.all
		render :show
	end

	def update
	end

	def delete
	end
	
end
