class Product < ApplicationRecord
    validates :name, price:true, description: true
end
