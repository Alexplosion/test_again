class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.text :description
      t.references :user, index: true
      t.references :category, index: true

      t.timestamps
    end
  end
end
