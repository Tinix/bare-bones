# == Schema Information
#
# Table name: posts
#
#  id         :bigint           not null, primary key
#  body       :text
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Post < ApplicationRecord
  # Validations
  validates :title, presence: true, length: { minimum: 5 } 
  validates :body, presence: true

  # Associations
  has_many :comments
end
