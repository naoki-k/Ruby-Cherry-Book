class Gate
  STATIONS = %i[umeda juso mikuni].freeze
  FARES = [150, 190].freeze

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def enter(ticket)
    ticket.stamp(@name)
  end

  def exit(ticket)
    fare = calc_fare(ticket)
    ticket.fare >= fare
  end

  private def calc_fare(ticket)
    from = STATIONS.index(ticket.stamped_at)
    to = STATIONS.index(@name)
    distance = (from - to).abs
    FARES[distance - 1]
  end
end
