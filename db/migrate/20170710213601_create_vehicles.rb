class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :identifier

      t.timestamps null: false
    end
  end
end
