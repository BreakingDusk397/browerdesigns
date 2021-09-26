class CreatePictures < ActiveRecord::Migration[6.1]
  def change
    create_table :pictures do |t|
      t.string :title
      t.text :description
      t.datetime :date
      t.string :location

      t.timestamps
    end
  end
end