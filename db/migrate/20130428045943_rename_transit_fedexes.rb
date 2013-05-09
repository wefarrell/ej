class RenameTransitFedexes < ActiveRecord::Migration
  def self.up
    rename_table :transit_fedexes, :fedex_transits
  end

  def self.down
    rename_table :fedex_transits, :transit_fedexes
  end
end
