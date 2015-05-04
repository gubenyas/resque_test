class CreateExpressions < ActiveRecord::Migration
  def change
    create_table :expressions do |t|
    	t.string :string
    	t.float :result
      t.timestamps
    end
  end
end
