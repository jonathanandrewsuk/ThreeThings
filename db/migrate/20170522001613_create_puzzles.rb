class CreatePuzzles < ActiveRecord::Migration[5.1]
  def change
    create_table :puzzles do |t|
      t.string :img_url1
      t.string :img_url2
      t.string :img_url3
      t.string :phrase

      t.timestamps
    end
  end
end
