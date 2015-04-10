class CreateGoogle < ActiveRecord::Migration
  def change
    create_table :googles do |t|
      t.string :field
    end
  end
end
