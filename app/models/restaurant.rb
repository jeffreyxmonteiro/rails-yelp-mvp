class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
end


# validates :name, uniqueness: true, presence: true
#   validates :address, presence: true
#   validates :stars, inclusion: { in: [1, 2, 3, 4, 5] }

      # t.string :name
      # t.string :address
      # t.string :phone_number
      # t.string :category
