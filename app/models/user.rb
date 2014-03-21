class User < ActiveRecord::Base
  attr_accessible :session_id, :name, :position
end
