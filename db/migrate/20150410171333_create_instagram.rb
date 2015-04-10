class CreateInstagram < ActiveRecord::Migration
  def change
    create_table :instagrams do |t|
      t.string :field
    end
  end
end
