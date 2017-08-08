class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :item
      t.string :details

      t.timestamps
    end
  end
end
