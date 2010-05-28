class Ingredient < ActiveRecord::Base
  #TODO: should incorperate any stats? like # of recipes used in? or just generate this on the fly?
  #TODO: able to scale ingredient amounts by serving
  #TODO: searchable by ingredient
  has_many :aspects
  has_mant :recipes, :throught => :aspects
end
