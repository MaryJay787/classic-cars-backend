class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :image
      t.string :year
      t.string :make
      t.string :model
      t.string :engine
      t.string :trans
      t.string :body_type
      t.string :drive
      t.string :color
      t.string :interior_color
      t.string :interior
      t.integer :user_id

      t.timestamps
    end
  end
end
