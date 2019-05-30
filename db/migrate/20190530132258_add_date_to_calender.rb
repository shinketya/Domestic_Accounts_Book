class AddDateToCalender < ActiveRecord::Migration[5.2]
  def change
    add_column :calenders, :date, :string
  end
end
