class Gym < ApplicationRecord
    has_many :memerships 
    has_many :clients, through: :memberships
end
