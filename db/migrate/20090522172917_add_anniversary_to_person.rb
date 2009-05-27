class AddAnniversaryToPerson < ActiveRecord::Migration
  def self.up
    add_column :people, :anniversary, :string
  end

  def self.down
    remove_column :people, :anniversary
  end
end
