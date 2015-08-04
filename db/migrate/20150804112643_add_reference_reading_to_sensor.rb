class AddReferenceReadingToSensor < ActiveRecord::Migration
  def change
    change_table :readings do |t|
      t.references :sensor
    end
  end
end
