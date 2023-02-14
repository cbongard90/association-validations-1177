# file_name lower_snake_case
# ClassName UpperCamelCase
class CreateDoctors < ActiveRecord::Migration[7.0]
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
