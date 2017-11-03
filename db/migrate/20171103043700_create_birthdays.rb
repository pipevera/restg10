class CreateBirthdays < ActiveRecord::Migration[5.0]
  def change
    create_table :birthdays do |t|
      t.date :fecha

      t.timestamps
    end
  end
end
