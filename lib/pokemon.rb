class Pokemon

  attr_accessor :id, :name, :type, :db, :hp

   def initialize(name:, type:, id:, db:, hp: nil)
    @name = name
    @type = type
    @id = id
    @hp = hp
    @db = db
  end
  
  def self.save(type, name, id)
    
  end
  
end
