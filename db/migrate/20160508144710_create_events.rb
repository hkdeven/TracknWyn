class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :streetaddress
      t.string :city
      t.string :state
      t.integer :zipcode
      t.string :link
      t.integer :time
      t.string :description

      t.timestamps null: false
    end
  end
end
