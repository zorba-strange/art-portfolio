class Art < ApplicationRecord
  has_many :comments

  validates :file_path, presence: true
  # makes sense to validate this since it has consequences for image display. however, if there is no user CUD (CRUD minus the R) for your portfolio, you may not need this validation. if you added in an adminuser model though, maybe this is a good safety for you!
end
