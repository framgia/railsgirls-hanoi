class Comment < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  belongs_to :idea
  belongs_to :user
  validates :user_id, :body, presence: true
end
