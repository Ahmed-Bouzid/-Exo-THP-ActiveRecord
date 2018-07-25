class CreateSousCommentaires < ActiveRecord::Migration[5.2]
  def change
    create_table :sous_commentaires do |t|
    	t.text :souscom
      t.timestamps
    end
  end
end
