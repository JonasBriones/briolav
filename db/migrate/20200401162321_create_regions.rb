class CreateRegions < ActiveRecord::Migration[6.0]
  def change
    create_table :regions do |t|
      t.string :region_name
      t.string :region_ordinal

      t.timestamps
    end
  end
end
