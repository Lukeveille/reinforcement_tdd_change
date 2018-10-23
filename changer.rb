class Changer
  def self.make_change(cash)
    change = []
    (cash / 25).times { change << 25 }
    cash %= 25
    (cash / 10).times { change << 10 }
    cash %= 10
    (cash / 5).times { change << 5 }
    cash %= 5
    cash.times { change << 1 }
    return change
  end
end
