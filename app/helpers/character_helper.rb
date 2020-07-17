module CharacterHelper
  def choose_class()
    classNum = rand(1..12)
    if classNum == 1
      'Barbarian'
    elsif classNum == 2
      'Bard'
    elsif classNum == 3
      'Druid'
    elsif classNum == 4
      'Fighter'
    elsif classNum == 5
      'Monk'
    elsif classNum == 6
      'Paladin'
    elsif classNum == 7
      'Ranger'
    elsif classNum == 8
      'Rogue'
    elsif classNum == 9
      'Sorcerer'
    elsif classNum == 10
      'Warlock'
    elsif classNum == 11
      'Wizard'
    elsif classNum == 12
      'Cleric'
    end
  end
end    