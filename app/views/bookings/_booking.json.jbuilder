json.extract! booking, :id, :name, :email, :phone, :address, :worker, :timeslot, :created_at, :updated_at
json.url booking_url(booking, format: :json)