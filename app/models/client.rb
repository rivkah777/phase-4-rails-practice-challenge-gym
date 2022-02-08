class Client < ApplicationRecord
has_many :memerships 
has_many :gyms, through: :memberships
end
