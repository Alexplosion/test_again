class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.string :name
      t.text :description
      t.references :user, index: true
      t.references :category, index: true

      t.timestamps
    end
  end
end
