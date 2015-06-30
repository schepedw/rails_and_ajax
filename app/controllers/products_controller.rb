class ProductsController < ApplicationController
  def edit
    @product = Product.first
  end
end
