class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.belongs_to :dish, null: false, foreign_key: true
      t.text :ingredients
      t.text :instructions

    end
  end
end
