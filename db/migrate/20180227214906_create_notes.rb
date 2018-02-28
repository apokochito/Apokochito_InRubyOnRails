class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.text :task
      t.boolean :done

      t.timestamps
    end
  end
end
