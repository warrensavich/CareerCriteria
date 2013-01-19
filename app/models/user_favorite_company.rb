class UserFavoriteCompany < ActiveRecord::Base
  attr_accessible :company_id, :owner_id, :priority
end
