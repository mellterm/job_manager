class CreateJobs < ActiveRecord::Migration
  def self.up
    create_table :jobs do |t|
      t.string :name
      t.integer :domain_id
      t.text :notes
      t.datetime :deadline
      t.string :directory
      t.integer :company_id

      t.timestamps
    end
  end

  def self.down
    drop_table :jobs
  end
end
