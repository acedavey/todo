class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :category
      t.string :item

      t.timestamps
    end
  end
end
