class Resume < ActiveRecord::Base
  attr_accessible :languages_spoken, :link, :note, :owner_user
end
