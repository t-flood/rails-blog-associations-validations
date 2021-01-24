class AddRelationshipsToPosts < ActiveRecord::Migration[5.0]
  def change
    add_reference :posts, :user, foreign_key: true
    add_reference :posts, :tag, foreign_key: true
  end
end
