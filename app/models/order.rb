class Order < ActiveRecord::Base
	belongs_to :costumer
	has_many :order_lines
end
