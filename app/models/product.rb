class Product < ApplicationRecord
    validates :name, :variety, :ditails, :price, :mfg_date, :exp_date, presence: true

    scope :product_ditails, ->(i) { where(ditails: "#{i}") }
    scope :search, ->(query) { where("name ILIKE ? OR details ILIKE ?", "%#{query}%", "%#{query}%") }
end
