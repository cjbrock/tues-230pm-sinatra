class ChangeTypeToCType < ActiveRecord::Migration
  def change
    rename_column :clothes, :type, :clothing_type
  end
end
