class Step < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :recipe
end
