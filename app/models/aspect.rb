class Aspect < ActiveRecord::Base
  belongs_to :ingredient
  belongs_to :recipe
  
  #how to represtent an amount? can be any number, sometimes fractions, store as string and regex?
end
