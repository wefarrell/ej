class RenameTransitCouriers < ActiveRecord::Migration
  def self.up
    rename_table :transit_couriers, :courier_transits
  end

  def self.down
    rename_table :courier_transits, :transit_couriers
  end
end
