json.extract! product, :id, :name, :variety, :ditails, :price, :mfg_date, :exp_date, :created_at, :updated_at
json.url product_url(product, format: :json)
