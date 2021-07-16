class ChangeDataEnddayToPosts < ActiveRecord::Migration[6.0]
  def change
    change_column :posts, :endday, :date
  end
end
