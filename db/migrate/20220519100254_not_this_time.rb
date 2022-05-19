class NotThisTime < ActiveRecord::Migration[6.1]
  def change
    remove_reference :movies, :bookmark
    remove_reference :lists, :bookmark
  end
end
