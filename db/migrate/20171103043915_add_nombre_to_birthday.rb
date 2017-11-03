class AddNombreToBirthday < ActiveRecord::Migration[5.0]
  def change
    add_column :birthdays, :nombre, :string
  end
end
