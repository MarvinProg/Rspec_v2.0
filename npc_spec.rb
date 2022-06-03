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
end
