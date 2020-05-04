require('pry')

class Integer
  def ping_pong
    num_to_count_to = self
    range = (1..num_to_count_to)
    ping_pongs = []
    range.each() do |number|
      if (number.%(3).eql?(0))
        ping_pongs.push("ping")
      elsif (number.%(5).eql?(0))
        ping_pongs.push("pong")
      else
        ping_pongs.push(number)
      end
    end
    ping_pongs
  end
end