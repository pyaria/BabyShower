class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
    	t.string :name
    	t.string :guess1a
    	t.string :guess1b
    	t.string :guess1c
    	t.string :guess2a
    	t.string :guess2b
    	t.string :guess2c
    	t.string :guess3a
    	t.string :guess3b
    	t.string :guess3c
      t.timestamps
    end
  end
end
