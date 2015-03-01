class CreateTables < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :name
      t.text :description
    end
    
    create_table :criteria do |c|
      c.string :key
      c.string :value
    end
    
    create_table :fullfillments do |f|
      f.integer :criteria_id
      f.integer :template_id
    end
  end
end
