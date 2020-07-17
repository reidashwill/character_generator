class AddClassToCharacters < ActiveRecord::Migration[5.2]
  def change
    add_column(:characters, :charClass, :string)
  end
end
