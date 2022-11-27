class AddBreakdownToIncomes < ActiveRecord::Migration[6.1]
  def change
    add_column :incomes, :breakdown, :integer
  end
end
