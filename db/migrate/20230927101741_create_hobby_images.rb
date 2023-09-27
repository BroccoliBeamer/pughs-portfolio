class CreateHobbyImages < ActiveRecord::Migration[7.0]
  def change
    create_table :hobby_images do |t|
      t.string :image
      t.references :hobby, null: false, foreign_key: true

      t.timestamps
    end
  end
end
