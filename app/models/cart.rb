class Cart < ActiveRecord::Base
STATUSES = [ "pending" , "paid" ]
validates :status,  inclusion: { in: STATUSES }
has_many :cart_items
accepts_nested_attributes_for :cart_items

end
