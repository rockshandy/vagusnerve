class Recipe < ActiveRecord::Base
  #TODO: record first date made an number of times
  #TODO: credit for where we found it, how detailed?
  #TODO: ratings of some sort?
  #TODO: how to handle range of amounts or optional ingredients or other modifiers? Note mentions? ingredient category? add a * in the method as well that links down to notes below?
  #TODO: figure out if keeping timestamps
  
  has_many :steps
  
  has_many :aspects
  has_many :ingredients, :through => :aspects
  
  has_and_belongs_to_many :tags
end
