class MenuCategory < ApplicationRecord
	# Associations
	belongs_to :parent, class_name: "MenuCategory", foreign_key: "parent_id"
	has_many :children, class_name: "MenuCategory", foreign_key: "parent_id"
end
