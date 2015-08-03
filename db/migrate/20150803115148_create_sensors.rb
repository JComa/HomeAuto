class CreateSensors < ActiveRecord::Migration
  def change
    create_table :sensors do |t|
      t.integer  :id_sensor
	  t.string   :name
	  t.string   :type
	  t.string   :model
	  
      t.timestamps
    end
  end
end
