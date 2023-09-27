class AddingInfoToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :middle_name, :string, null: true
    add_column :users, :last_name, :string
    add_column :users, :phone_number, :string, null: true
    add_column :users, :profile_picture, :string, null: true
    add_column :users, :bio, :text, null: true
    add_column :users, :cv, :string, null: true
    add_column :users, :instagram, :string, null: true
    add_column :users, :facebook, :string, null: true
    add_column :users, :twitter, :string, null: true
    add_column :users, :linkedin, :string, null: true
    add_column :users, :github, :string, null: true
    add_column :users, :strava, :string, null: true
    add_column :users, :favourite_book, :string, null: true
    add_column :users, :favourite_movie, :string, null: true
    add_column :users, :favourite_tv_show, :string, null: true
    add_column :users, :favourite_album, :string, null: true
    add_column :users, :is_admin, :boolean, default: false
  end
end
