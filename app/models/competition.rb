class Competition < ActiveRecord::Base
  belongs_to :startup
  belongs_to :store
end
