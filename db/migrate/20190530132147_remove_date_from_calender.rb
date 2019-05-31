class RemoveDateFromCalender < ActiveRecord::Migration[5.2]
  def change
    remove_column :calenders, :date, :date
  end
end
