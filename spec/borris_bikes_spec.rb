require "borris_bikes"

describe DockingStation do
  it "docking station responds to release bike" do
    expect(DockingStation).respond_to?(release_bike)
  end
end
