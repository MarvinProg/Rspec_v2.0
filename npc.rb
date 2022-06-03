class Person 
  def initialize (name_personage, health=90)
    @name_personage = name_personage.capitalize
    @health = health
  end

  def name 
    name = @name_personage
  end

  def health_up 
    @health += 10
  end

  def health_down
    @health -= 10
  end

  def info_about_npc 
    "Name personage: #{@name_personage}, health: #{@health}"
  end
end

# npc = Person.new('artem')
# npc.name
# npc.health_up
# npc.info_about_npc
