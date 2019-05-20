class AddDefaultValueToShowAttribute < ActiveRecord::Migration[5.0]
  def up
    add_column :students, :active, :boolean, default: false
  end

end
