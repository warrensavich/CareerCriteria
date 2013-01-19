class Review < ActiveRecord::Base
  attr_accessible :inappropriate, :owner_id, :rating, :review, :unapproved
end
