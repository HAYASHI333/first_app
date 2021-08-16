class CreatePozts < ActiveRecord::Migration[6.0]
  def change
    create_table :pozts do |t|

      t.timestamps
    end
  end
end
