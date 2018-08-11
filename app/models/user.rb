class User < ActiveRecord::Base
  validates_prescence_of :username
  has_secure_password
end
