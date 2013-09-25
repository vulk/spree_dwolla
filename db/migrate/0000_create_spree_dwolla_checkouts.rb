class CreateSpreeDwollaCheckouts < ActiveRecord::Migration
  def change
    create_table :spree_dwolla_checkouts do |t|
      t.string :oauth_token
      t.string :pin
      t.string :transaction_id
      t.string :funding_source_id
    end

    add_index :spree_dwolla_checkouts, :transaction_id
  end
end
