class CreatePlacements < ActiveRecord::Migration[6.0]
  def change
    create_table :placements do |t|
      t.belongs_to :page
      t.belongs_to :equation
      t.bigint :coordinates_x
      t.bigint :coordinates_y

      t.timestamps
    end
  end
end
