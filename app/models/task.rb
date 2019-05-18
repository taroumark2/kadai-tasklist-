class Task < ApplicationRecord
  belongs_to :user, optional: true
  
  validates :content, presence: true, length: { maximum: 255}
  validates :status,  length: { maximum: 10}
end
