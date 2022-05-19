class HopingToGetGoodKeysThisTime < ActiveRecord::Migration[6.1]
  def change
    add_reference :movies, :bookmark, foreign_key: true
    add_reference :lists, :bookmark, foreign_key: true
  end
end
