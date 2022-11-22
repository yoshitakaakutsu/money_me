class CreateIncomes < ActiveRecord::Migration[6.1]
  def change
    create_table :incomes do |t|
      
      t.integer :user_id
      t.integer :salary
      t.integer :invesotment
      t.integer :sidejob
      t.integer :other
      t.datetime :start_time

      t.timestamps
    end
  end
end
