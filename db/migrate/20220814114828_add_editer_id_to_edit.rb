class AddEditerIdToEdit < ActiveRecord::Migration[7.0]
  def change
    add_column  :edits, :editer_id,  :integer
  end
end
