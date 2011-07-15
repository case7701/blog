class AddAuthorToPosts < ActiveRecord::Migration
  def self.up
    add_column :posts, :author, :string, :default => "Casey"
  end

  def self.down
    remove_column :posts, :author
  end
end
