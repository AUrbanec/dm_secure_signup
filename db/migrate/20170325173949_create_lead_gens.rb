class CreateLeadGens < ActiveRecord::Migration
  def change
    create_table :lead_gens do |t|
      t.text :first_name
      t.text :last_name
      t.string :email_address
      t.string :phone
      t.string :zip_code
      t.integer :avg_trans
      t.integer :3mo_avg
      t.text :purpose
      t.text :used_btc
      t.text :buy_prev
      t.text :btc_knowledge

      t.timestamps
    end
  end
end
