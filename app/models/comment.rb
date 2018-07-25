class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :link
  has_many :replies
  #Liaison des tables avec clé étrangère
end
