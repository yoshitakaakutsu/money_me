class AddMoneyToIncomes < ActiveRecord::Migration[6.1]
  def change
    add_column :incomes, :money, :integer
  end
end
