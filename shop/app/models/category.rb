class Category < ActiveRecord::Base
	has_many :relationships
	has_many :products, through: :relationships
end
