json.extract! ticket, :id, :name, :place, :destination, :time, :deal, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
