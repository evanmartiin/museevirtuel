class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :title
      t.text :desctiption
      t.string :author
      t.integer :year
      t.string :photo

      t.timestamps
    end
  end
end
