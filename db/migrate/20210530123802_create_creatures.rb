class CreateCreatures < ActiveRecord::Migration[6.0]
  def change
    create_table :creatures do |t|
      t.string :name
      t.string :image
      t.text :description

      t.timestamps
    end
  end
end
