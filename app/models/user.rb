class User < ActiveRecord::Base
  store_accessor :settings, :email

end
