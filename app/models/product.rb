class Product < ApplicationRecord
    validates :name, :variety, :ditails, :price, :mfg_date, :exp_date, presence: true
end
