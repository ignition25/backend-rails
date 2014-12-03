class Venue < ActiveRecord::Base
  enum venue_type: [ :bar, :club ]
end
