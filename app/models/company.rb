class Company < ActiveRecord::Base
  attr_accessible :average_rating, :bbb_link, :city, :country, :description, :name, :password_to_join, :state, :street_address, :url, :zip
  has_many :users
  has_one :image, :dependent => :destroy
  has_many :reviews, :dependent => :destroy
  has_many :jobs
end
