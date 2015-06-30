class Product < ActiveRecord::Base
  has_many :specifications

  def price_to_s
    sprintf( "%0.02f", total_cost)
  end
end
