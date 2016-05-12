class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :texto
      t.date :data
      t.string :id_prof

      t.timestamps null: false
    end
  end
end
