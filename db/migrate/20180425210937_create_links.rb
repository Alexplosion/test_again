class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :title
      t.string :link
      t.text :description
      t.string :video_src
      t.string :favicon
      t.references :place, index: true
      t.references :playlist, index: true

      t.timestamps
    end
  end
end
