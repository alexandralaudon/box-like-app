class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :facebook
      t.string :google_plus
      t.string :twitter

      t.timestamps
    end
  end
end
