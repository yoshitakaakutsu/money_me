class AddMoneyToPayments < ActiveRecord::Migration[6.1]
  def change
    add_column :payments, :money, :integer
  end
end
