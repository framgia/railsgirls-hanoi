class Comment < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  belongs_to :idea
  validates :user_name, :body, presence: true
end
