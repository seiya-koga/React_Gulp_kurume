class CreateDogs < ActiveRecord::Migration[5.0]
  def change
    create_table :dogs do |t|
      t.string :id_name
      t.string :name
      t.string :dogbreed
      t.string :gender
      t.date :birthday
      t.string :fatherdog
      t.string :matherdog
      t.text :comment
      t.string :price
      t.string :img_url

      t.timestamps
    end
  end
end
