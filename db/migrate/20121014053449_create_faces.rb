class CreateFaces < ActiveRecord::Migration
  def change
    create_table :faces do |t|
      t.string :name
      t.string :image_name
      t.integer :point, :default => 0

      t.timestamps
    end
  end
end
