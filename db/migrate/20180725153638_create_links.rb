class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      t.references :user, foreign_key: true
      t.text :url
      t.timestamps
    end
  end
end
