module CharacterHelper
  def choose_race()
    raceNum = rand(1..8)
    if raceNum == 1
      'Tiefling'
    elsif raceNum == 2
      'Dragonborn'
    elsif raceNum == 3
      'Dwarf'
    elsif raceNum == 4
      'Gnome'
    elsif raceNum == 5
      'Half-Elf'
    elsif raceNum == 6
      'Half-Orc'
    elsif raceNum == 7
      'Halfling'
    elsif raceNum == 8
      'Human'
    end
  end
end    