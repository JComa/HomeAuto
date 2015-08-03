class RedoTableSensors < ActiveRecord::Migration
  def change
    change_table :sensors do |t|
	  t.remove :id_sensor

	  end
  end
end
