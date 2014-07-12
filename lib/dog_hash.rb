DOG = {
  "harleigh" => {
    :preferences =>
      [{:favorite_toy => "frog"}],
    :information => {:sport => ["frisbee", "hiking"]}
  },
  :cattle_dog => {
    :preferences => [{:name => "Harleigh"}],
    :names => ['Harleigh', 'brown']
  },
  "trixie" => {
    :preferences => [{:favorite_food => "steak"}],
    :information => {
      :sport => [:swimming, :prancing]}
  }
}


#DOG[:cattle_dog][:preferences].first[:name]).to eq("Harleigh")
#expect(DOG["trixie"][:preferences].last[:favorite_food]).to eq("steak")
#DOG["harleigh"][:preferences].first[:favorite_toy]).to eq("frog")
#DOG["trixie"][:information][:sport]).to eq([:swimming, :prancing])
#DOG["harleigh"][:information][:sport]).to eq(["frisbee", "hiking"])
#DOG[:cattle_dog][:names]).to eq([' Harleigh ', ' brown '])