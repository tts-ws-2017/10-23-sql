json.extract! weather, :id, :name, :intensity, :scary, :created_at, :updated_at
json.url weather_url(weather, format: :json)
