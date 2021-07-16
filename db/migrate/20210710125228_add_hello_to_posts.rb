class AddHelloToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :hello, :time
  end
end
