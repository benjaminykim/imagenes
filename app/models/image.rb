class Image < ApplicationRecord
  validates :caption, length: { maximum: 200 }
end
