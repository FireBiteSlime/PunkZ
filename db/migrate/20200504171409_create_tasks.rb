class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      
      t.string :tasktest
      t.string :answer

      t.timestamps
    end
  end
end
