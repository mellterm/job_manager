class CreateCompanies < ActiveRecord::Migration
  def self.up
    create_table :companies do |t|
      t.string :code
      t.string :name
      t.integer :contact_id
      t.text :notes
      t.text :file

      t.timestamps
    end
  end

  def self.down
    drop_table :companies
  end
end
