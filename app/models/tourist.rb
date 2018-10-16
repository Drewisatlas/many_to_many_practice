require 'pry'

class Tourist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.find_by_name(name)
    self.all.find do |tourist|
      tourist.name == name
    end
  end

  def trips #returns an **array** of all the trips taken by the given `Tourist`
    Trip.all.select {|trip| trip.tourist == self}
  end

  def landmarks #returns an **array** of all the landmarks for the given `Tourist`
    self.trips.map {|trip| trip.landmark}
  end

  def visit_landmark(landmark) # should create a new trip for that tourist to the given landmark
    Trip.new(self, landmark)
  end
end
