class CreateHeavies < ActiveRecord::Migration
  def change
    create_table :heavies do |t|
      t.date :date
      t.integer :heavy_count, :default => 0

      t.timestamps
    end
  end
end
