class Post < ApplicationRecord
  attribute :rate, :integer

  belongs_to :user
  has_many :comments
end
