class CreateIdeas < ActiveRecord::Migration[7.0]
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :descrption
      t.string :picture

      t.timestamps
    end
  end
end
