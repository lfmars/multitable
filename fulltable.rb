require './multitable'

class Fulltable

  def fulltable
    table = []
    for i in 2..9
    table <<  Multitable.new(i).generate_table
    end
    table
  end

end

#puts Fulltable.new().fulltable
