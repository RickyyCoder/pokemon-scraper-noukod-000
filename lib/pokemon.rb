class Pokemon
  attr_accessor :name, :type, :db, :hp
  
    name = get_pokemon_name_from(node)
    type = get_pokemon_type_from(node)
    
  def initialize(name, type, db)
    @db = db
  end
  
end
