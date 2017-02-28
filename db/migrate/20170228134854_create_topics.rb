class CreateTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|
      t.string :title
      t.text :description
      t.text :comment

      t.timestamps
    end
  end
end
