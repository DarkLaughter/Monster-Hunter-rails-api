class CreateChefs < ActiveRecord::Migration[6.0]
  def change
    create_table :chefs do |t|
      t.string :name
      t.string :image_url
      t.string :video_url
      t.string :location

      t.timestamps
    end
  end
end
