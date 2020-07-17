class AddOtherStatsToCharacters < ActiveRecord::Migration[5.2]
  def change
    add_column(:characters, :background, :string)
    add_column(:characters, :race, :string)
    add_column(:characters, :alignment, :string)
    add_column(:characters, :str, :integer)
    add_column(:characters, :dex, :integer)
    add_column(:characters, :con, :integer)
    add_column(:characters, :int, :integer)
    add_column(:characters, :wis, :integer)
    add_column(:characters, :cha, :integer)
  end
end
