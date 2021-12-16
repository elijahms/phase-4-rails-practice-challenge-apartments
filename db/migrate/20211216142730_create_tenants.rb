class CreateTenants < ActiveRecord::Migration[6.1]
  def change
    create_table :tenants do |t|
      t.string :mame
      t.integer :age

      t.timestamps
    end
  end
end
