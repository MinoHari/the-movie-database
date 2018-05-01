class Migrdirector < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :director
    # remove_column :movies, :Director_x
    add_column :movies, :director_id , :integer
    #lol
  end
end
