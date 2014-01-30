class Product < ActiveRecord::Base
	has_many :relationships
	has_many :categories, through: :relationships
end
