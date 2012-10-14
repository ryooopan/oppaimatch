class AddCupToFaces < ActiveRecord::Migration
  def change
    add_column :faces, :cup, :string
  end
end
