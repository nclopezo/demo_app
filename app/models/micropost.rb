class Micropost < ActiveRecord::Base
  attr_accessible :contenr, :user_id
  belongs_to :user
  validates :contenr, :length => { :maximum => 40 }
end
