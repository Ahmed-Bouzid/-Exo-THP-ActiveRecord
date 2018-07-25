class CreateLiens < ActiveRecord::Migration[5.2]
  def change
    create_table :liens do |t|
    	t.string :links
      t.timestamps
    end
  end
end
