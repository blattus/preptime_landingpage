class CreatePusers < ActiveRecord::Migration
  def change
    create_table :pusers do |t|

      t.timestamps
    end
  end
end
