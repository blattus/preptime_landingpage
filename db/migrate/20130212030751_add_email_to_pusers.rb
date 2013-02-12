class AddEmailToPusers < ActiveRecord::Migration
  def change
    add_column :pusers, :email, :string
  end
end
