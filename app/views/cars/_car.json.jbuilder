json.extract! car, :id, :make_name, :make_country, :model, :vin, :parts, :created_at, :updated_at
json.url car_url(car, format: :json)
