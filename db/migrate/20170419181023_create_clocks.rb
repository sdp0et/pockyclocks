class CreateClocks < ActiveRecord::Migration[5.0]
  def change
    create_table :clocks do |t|
      t.references :room, foreign_key: true
      t.string :name
      t.integer :posx
      t.integer :posy
      t.integer :segment
      t.string :priority
      t.string :fillColor
      t.string :emptyColor

      t.timestamps
    end

  end
end
