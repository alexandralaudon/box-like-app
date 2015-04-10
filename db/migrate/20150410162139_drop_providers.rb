class DropProviders < ActiveRecord::Migration
  def change
    drop_table :providers
  end
end
