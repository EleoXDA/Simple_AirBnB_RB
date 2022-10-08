class CreateFlats < ActiveRecord::Migration[7.0]
  def change
    create_table :flats do |t|

      t.timestamps
    end
  end
end
