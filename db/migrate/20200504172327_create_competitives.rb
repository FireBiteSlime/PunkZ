class CreateCompetitives < ActiveRecord::Migration[6.0]
  def change
    create_table :competitives do |t|
      
      t.string :sumtime

      t.timestamps
    end
  end
end
