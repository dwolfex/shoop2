class CartItem < ActiveRecord::Base
belongs_to :cart, class_name: 'Cart', foreign_key: 'cart_id'
belongs_to :item


end
