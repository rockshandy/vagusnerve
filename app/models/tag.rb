class Tag < ActiveRecord::Base
#TODO: look into auto complete, jquery plugin perhaps?
#TODO: look into polymorphism to tag more than recipes?
  has_and_belongs_to_many :recipes
end
