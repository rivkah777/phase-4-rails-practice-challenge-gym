class Membership < ApplicationRecord
    belongs_to :clients 
    belongs_to :gym
   
end
