class ChangeIdForRecords < ActiveRecord::Migration
  def self.up
    change_column :records, :id, :string
    change_column :transit_couriers, :id, :string
  end

  def self.down
    change_column :my_table, :id, :int
    change_column :transit_couriers, :id, :int

  end
end
