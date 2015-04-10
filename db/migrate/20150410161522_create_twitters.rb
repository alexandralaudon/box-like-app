class CreateTwitters < ActiveRecord::Migration
  def change
    create_table :twitters do |t|
      t.string :field
    end
  end
end
