
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: "party dude"},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  #turtles = turtles()
#  binding.pry
  turtles.map do |turtle|
    turtles[:traits].each do |trait|

      trait
    end
  end
end

a = [["serious", "leader"], ["party dude"], ["cool", "rude"], ["loves being a turtle"]]
