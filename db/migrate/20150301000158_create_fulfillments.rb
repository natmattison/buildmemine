class CreateFulfillments < ActiveRecord::Migration
  def change
    create_table :fulfillments do |t|
      t.integer :criteria_id
      t.integer :template_id

      t.timestamps
    end
  end
end
