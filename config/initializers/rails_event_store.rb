Rails.configuration.to_prepare do
  Rails.configuration.event_store = event_store = RailsEventStore::Client.new

end