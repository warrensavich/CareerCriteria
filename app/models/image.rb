class Image < ActiveRecord::Base
  attr_accessible :name, :owner_id, :path
end
