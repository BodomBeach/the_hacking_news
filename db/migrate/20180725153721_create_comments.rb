class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.references :user, foreign_key: true
      t.references :link, foreign_key: true
      #Liaison des tables avec clé étrangère
      t.string :body
      t.timestamps
    end
  end
end
