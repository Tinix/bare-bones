class Comment < ApplicationRecord
  # Associations
  belongs_to :post

  # Validations
  validates :email, presence: true
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i.freeze

  validates :email, presence: true,
                    format: { with: VALID_EMAIL_REGEX,
                              message: 'Must be a valid email address' },
                    uniqueness: { case_sensitive: false }

  validates :body, presence: true
end
