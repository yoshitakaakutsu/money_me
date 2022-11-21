class CreateMoney < ActiveRecord::Migration[6.1]
  def change
    create_table :money do |t|
      
      t.integer :user_id
      t.integer :salary
      t.integer :invesotment
      t.integer :sidejob
      t.integer :other
      t.integer :food
      t.integer :daily
      t.integer :transportation
      t.integer :fashion
      t.integer :hobby
      t.integer :others
      t.datetime :start_time

      t.timestamps
    end
  end
end
