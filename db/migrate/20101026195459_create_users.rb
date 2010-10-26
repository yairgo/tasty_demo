class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :first_name
      t.integer :fingers
      t.float :height
      t.decimal :weight
      t.date :date_of_birth
      t.boolean :human
      t.blob :description
      t.text :short_description

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
