class Art < ApplicationRecord
  has_many :comments

  validates :file_path, presence: true
end
