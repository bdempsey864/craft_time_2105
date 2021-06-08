require './lib/person'
require './lib/craft'

RSpec.describe Event do
  before :each do
    @event = Event.new("Carla's Craft Connection", [craft], [person])
  end

  it 'exists' do
    expect(@event).to be_an(Event)
  end
end