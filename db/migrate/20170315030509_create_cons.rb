class CreateCons < ActiveRecord::Migration[5.0]
  def change
    create_table :cons do |t|
    	t.string :name
      t.integer :age0y
      t.integer :age1y
      t.integer :age2y
      t.integer :age3y
      t.integer :age4y
      t.integer :age5y
      t.integer :age6y
      t.integer :age7y
      t.integer :age8y
      t.integer :age9y
      t.integer :age0m
      t.integer :age1m
      t.integer :age2m
      t.integer :age3m
      t.integer :age4m
      t.integer :age5m
      t.integer :age6m
      t.integer :age7m
      t.integer :age8m
      t.integer :age9m
  		
      t.timestamps
    end
  end
end
