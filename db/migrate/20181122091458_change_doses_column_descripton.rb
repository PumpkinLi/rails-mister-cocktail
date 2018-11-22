class ChangeDosesColumnDescripton < ActiveRecord::Migration[5.2]
  def change
    rename_column :doses, :descripiton, :description
  end
end
