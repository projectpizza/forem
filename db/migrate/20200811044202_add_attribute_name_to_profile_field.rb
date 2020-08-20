class AddAttributeNameToProfileField < ActiveRecord::Migration[6.0]
  def change
    add_column :profile_fields, :attribute_name, :string
  end
end
