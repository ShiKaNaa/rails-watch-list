class AddForeignKeysToBookmarks < ActiveRecord::Migration[6.1]
  def change
    add_reference :movies, :bookmarks, foreign_key: true
    add_reference :lists, :bookmarks, foreign_key: true
  end
end
