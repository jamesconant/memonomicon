class Item < ApplicationRecord
  belongs_to :list

  validates :name, presence: true

  scope :persisted, -> { where "id IS NOT NULL" }
end
