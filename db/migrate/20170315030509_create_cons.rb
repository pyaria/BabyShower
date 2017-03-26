class CreateCons < ActiveRecord::Migration[5.0]
  def change
    create_table :cons do |t|
    	t.string :name
      t.integer :age0
      t.integer :age1
      t.integer :age2
      t.integer :age3
      t.integer :age4
      t.integer :age5
      t.integer :age6
      t.integer :age7
      t.integer :age8
      t.integer :age9
      t.timestamps
    end
  end
end
