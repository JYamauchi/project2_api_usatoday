class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.text :name
      t.text :photo_url
      t.text :hometown
      t.text :interests
      t.text :about_me
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
