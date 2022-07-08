class CreateExampleUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :example_users do |t|

      t.timestamps
    end
  end
end
