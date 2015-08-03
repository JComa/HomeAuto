class RenameTypeColumn < ActiveRecord::Migration
  def change
    change_table :sensors do |t|
     t.rename :type, :tipus

	  end

  end
end
