require "./npc"

describe Person do
  before do 
    @npc = Person.new('artem')
  end

  it "Capitalize name" do
    expect(@npc.name).to eq 'Artem'
  end

  it "Up health" do
    expect(@npc.health_up).to eq 100
  end

  it "Down health" do 
    expect(npc.health_down).to eq 80
  end

  it "information on npc" do
    expect(@npc.info_about_npc).to eq 'Name personage: Artem, health: 90'
  end
end
