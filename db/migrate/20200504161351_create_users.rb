class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :id
      t.string :name
      t.string :surname
      t.string :patronymi
      t.string :nickname
      t.integer :score
      t.integer :gamesPlayed
      t.integer :winningGames
      t.integer :isteacher

      t.timestamps
    end
  end
end
