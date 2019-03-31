class List < ApplicationRecord
    has_many :items, inverse_of: :list
    accepts_nested_attributes_for :items
    
end
