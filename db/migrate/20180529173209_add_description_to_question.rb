class AddDescriptionToQuestion < ActiveRecord::Migration[5.2]
  def change
    add_column :questions, :description, :string
  end
end