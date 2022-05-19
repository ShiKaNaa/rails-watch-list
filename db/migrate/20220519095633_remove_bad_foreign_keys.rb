class RemoveBadForeignKeys < ActiveRecord::Migration[6.1]
  def change
    remove_reference :movies, :bookmarks
    remove_reference :lists, :bookmarks
  end
end
