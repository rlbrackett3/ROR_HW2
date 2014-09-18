class ProductsController < ApplicationController

	layout 'productslayout'

	def products # In restful routing this would typically be called 'index' as it is an index of products
		@id = params[:id] if params[:id]
	end
end
