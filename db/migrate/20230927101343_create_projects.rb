class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :slogan
      t.string :description
      t.string :user_contributions
      t.string :link
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
