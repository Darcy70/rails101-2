class Group < ApplicationRecord
  belongs to :user
  validates :title, presence: true

end
