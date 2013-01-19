class UserConnection < ActiveRecord::Base
  attr_accessible :connection_id, :owner_id, :relationship, :string
end
