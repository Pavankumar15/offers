class StoresController < ApplicationController
  def show_stores
    @stores = Store.all
  end

  def show_products
    @store_id = params[:store][:id]
    @products = Product.where("store_id = ?", @store_id)
  end

  def show_offers
    @product_id = params[:product][:id]
    @discounts = Discount.where("product_id = ?", @product_id)
  end
end
