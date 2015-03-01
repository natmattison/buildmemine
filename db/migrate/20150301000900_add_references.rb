class AddReferences < ActiveRecord::Migration
  def change
    remove_column :fulfillments, :criteria_id
    remove_column :fulfillments, :template_id
    change_table :fulfillments do |t|
      t.references :criteria
      t.references :templates
    end
  end
end
