class System

def initialize
  @bodies = []
end

  def add(body)
    @bodies << body
  end

  def total_mass
    counter = 0
    @bodies.each do |body|
      counter += body.mass
  end
  return counter
end

 end


class Body

  def initialize(name, mass)
    @name = name
    @mass = mass
  end

  def mass
    @mass
  end

end

class Planet < Body

  def initialize(name, mass, day, year)
    super(name,mass)
    @day = day
    @year = year
  end

end

class Star < Body

  def initialize(name, mass, type)
    super(name,mass)
    @type = type
  end

end

class Moon < Body

  def initialize(name, mass, month, planet)
    super(name,mass)
    @month = month
    @planet = planet
  end

end
