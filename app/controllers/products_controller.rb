class ProductsController < ApplicationController

	layout 'productslayout'

	def products
		@id = params[:id] if params[:id]
	end
end
