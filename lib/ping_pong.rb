require('pry')

class Integer
  def ping_pong
    num_to_count_to = self
    range = (1..num_to_count_to)
    ping_pongs = []
    range.each() do |number|
      ping_pongs.push(number)
    end
    ping_pongs
  end
end