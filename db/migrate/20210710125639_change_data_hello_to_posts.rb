class ChangeDataHelloToPosts < ActiveRecord::Migration[6.0]
  def change
    change_column :posts, :hello, :datetime
  end
end
