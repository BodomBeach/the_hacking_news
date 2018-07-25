class User < ApplicationRecord
  has_many :links
  has_many :comments
  has_many :replies
  #Liaison des tables avec clé étrangère
end
