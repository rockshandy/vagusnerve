class Note < ActiveRecord::Base
#hmm whats the best way to set up this relationship. Recipe's can have multiple notes, each with own type. bad practice to have list of same type in one t.text?
#TODO: with a low number of possible categories, will it be worth it to have a seperate table of types?
  has_one :recipe

end
