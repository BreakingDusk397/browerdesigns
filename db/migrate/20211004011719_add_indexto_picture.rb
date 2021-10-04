class AddIndextoPicture < ActiveRecord::Migration[6.1]
  def change
    add_index :pictures, :title, unique: true
  end
end
