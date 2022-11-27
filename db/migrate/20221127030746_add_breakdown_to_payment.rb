class AddBreakdownToPayment < ActiveRecord::Migration[6.1]
  def change
    add_column :payments, :breakdown, :integer
  end
end
