class Picture < ActiveRecord::Base
  has_attached_file :photo
end
