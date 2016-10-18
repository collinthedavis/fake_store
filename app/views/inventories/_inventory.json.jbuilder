json.extract! inventory, :id, :product, :price, :quantity, :exp_date, :created_at, :updated_at
json.url inventory_url(inventory, format: :json)