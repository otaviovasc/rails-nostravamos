class CreateResidents < ActiveRecord::Migration[7.0]
  def change
    create_table :residents do |t|
      t.string :name
      t.string :course
      t.integer :start_year

      t.timestamps
    end
  end
end
