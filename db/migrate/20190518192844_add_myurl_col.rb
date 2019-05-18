class AddMyurlCol < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :my_url, :string
  end
end
