require "borris_bikes"


describe DockingStation do
  it {is_expected.to respond_to(:release_bike)} 
  
  describe (DockingStation.new).release_bike do
    it {is_expected.to respond_to(:working?)}
  end

end

# describe DockingStation do

#   describe release_bike do
#     expect(subject.release_bike).to respond_to(subject.working?)
#   end

# end

