class PagesController < ApplicationController

  def index
    @products = Product.order('created_at DESC')
    @productsorder = Product.limit(6)
  end

  def shop
    @products = Product.all
  end
end
