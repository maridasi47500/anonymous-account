json.extract! user, :id, :name, :username, :pic, :country_id, :musicalinstrument_id, :city_id, :sex, :created_at, :updated_at
json.url user_url(user, format: :json)
