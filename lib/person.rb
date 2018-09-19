

class Person

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end

  def name
    "#{@first_name} #{@last_name}".strip
  end

  def talk
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end

end

# ada = Person.new("Ada", "Lovelace")

# adele_goldberg = Person.new("Adele", "Goldberg")
# ada_lovelace = Person.new("Ada", "Lovelace")
