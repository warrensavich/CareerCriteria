class UserFavoriteMatch < ActiveRecord::Base
  attr_accessible :job_id, :owner_id, :priority
end
