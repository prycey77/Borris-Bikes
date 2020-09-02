require "borris_bikes"


RSpec.describe DockingStation do
  
  it {is_expected.to respond_to(:release_bike)}

end

RSpec.describe DockingStation.release_bike do
  it {is_expected.to respond_to(:working?)}
end
