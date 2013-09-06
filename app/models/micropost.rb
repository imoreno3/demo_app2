class Micropost < ActiveRecord::Base
  validates :content, legth: { maximum: 140}
end
