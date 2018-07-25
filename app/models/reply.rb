class Reply < ApplicationRecord
  belongs_to :user
  belongs_to :comment
  #Liaison des tables avec clé étrangère
end
