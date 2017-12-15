class Recipe < ActiveRecord::Base
  has_many :ingredients
  attr_accessible :ingredients_attributes
  accepts_nested_attributes_for :ingredients
end
