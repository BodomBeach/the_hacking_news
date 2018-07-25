class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      t.references :user, foreign_key: true
      #Liaison des tables avec clé étrangère
      t.text :url
      t.timestamps
    end
  end
end
