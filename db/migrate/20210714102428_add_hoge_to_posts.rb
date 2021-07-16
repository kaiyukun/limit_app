class AddHogeToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :hoge, :datetime
  end
end
