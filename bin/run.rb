require_relative '../config/environment.rb'

tourist1 = Tourist.new("Andrew")
tourist2 = Tourist.new("Jeremy")
tourist3 = Tourist.new("Teal")
tourist4 = Tourist.new("Chloe")

landmark1 = Landmark.new("Empire State Building", "New York")
landmark2 = Landmark.new("Golden Gate Bridge", "San Francisco")
landmark3 = Landmark.new("Worlds Largest Ball of Twine", "Twineville")

trip1 = Trip.new(tourist1, landmark1)
trip2 = Trip.new(tourist2, landmark2)
trip3 = Trip.new(tourist3, landmark2)
trip4 = Trip.new(tourist4, landmark3)

binding.pry
