class CreatePasts < ActiveRecord::Migration[6.0]
  def change
    create_table :pasts do |t|

      t.timestamps
    end
  end
end
