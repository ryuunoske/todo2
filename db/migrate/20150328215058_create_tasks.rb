class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.boolean :cb
      t.string :title
      t.text :note
      t.date :duedate

      t.timestamps null: false
    end
  end
end
