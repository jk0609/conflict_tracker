task :update => :environment do
  location = Location.first()
  location.update(
    name: 'Seattle'
  )
  puts location.name
end

# Retrieve article list
# Parse text
# Update location entries in API
