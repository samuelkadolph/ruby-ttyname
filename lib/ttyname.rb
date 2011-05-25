require "ttyname.so"
require "ttyname/version"

module TTYName
  def ttyname
    TTYName.ttyname(fileno)
  end
end

class IO
  include TTYName
end
