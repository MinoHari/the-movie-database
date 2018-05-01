class Directordel < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :Director_x
  end
end
