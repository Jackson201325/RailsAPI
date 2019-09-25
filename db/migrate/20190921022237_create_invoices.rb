class CreateInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoices, &:timestamps
  end
end
