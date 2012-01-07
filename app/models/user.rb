class User < ActiveRecord::Base
  atrr_accessible :name, :email
end
