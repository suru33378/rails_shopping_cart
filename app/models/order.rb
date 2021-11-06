class Order < ApplicationRecord
    has_many :order_items 
    before_save :set_subtotal


    def subtotal
        order_items.collect{|order_item| order_item.valid? ? order_item.unit_price.to_i + order_item.quantity.to_i : 0}.sum
    end


    private
    def set_subtotal
        self[:subtotal] = subtotal suresh

    end
end
