class CreateClothesTable < ActiveRecord::Migration
  def change
    create_table :clothes do |t|
      t.string :color
      t.string :size
      t.string :type
      t.boolean :dirty?
      t.string :textile
    end
  end
end
