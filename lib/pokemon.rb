class Pokemon

  attr_accessor :id, :name, :type, :db, :hp

   def initialize(name:, type:, id:, db:, hp: nil)
    @name = name
    @type = type
    @id = id
    @hp = hp
    @db = db
  end
  
  def self.save(name, type, db)
    db.execute("INSERT INTO Pokemon (name, type) VALUES (?,?)", name, type)
  end
  
  def self.find(db, id_number)
    pokemon_find = db.execute("SELECT * FROM Pokemon WHERE id=?", id_number).first
    Pokemon.new()
  end
  
end
