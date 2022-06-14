require "./npc"

describe Person do
  it "Capitalize name" do
    npc = Person.new('artem')

    expect(npc.name).to eq 'Artem'
  end

  it "Up health" do
    npc = Person.new('artem')

    expect(npc.health_up).to eq 100
  end

  it "Down health" do 
    npc = Person.new('artem')

    expect(npc.health_down).to eq 80
  end

  it "information on npc" do
    npc = Person.new('artem')

    expect(npc.info_about_npc).to eq 'Name personage: Artem, health: 90'
  end
end
