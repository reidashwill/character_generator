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

  def stat_roller()
  roll1 = rand(1..6)
  roll2 = rand(1..6)
  roll3 = rand(1..6)
  roll4 = rand(1..6)
  rolls = [roll1, roll2, roll3, roll4]
  kept_rolls = rolls.sort.drop(1)
  kept_rolls.inject(0){|sum,x| sum + x } 
  end
end    