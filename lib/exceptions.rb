module Exceptions
  class StartupNodesUnreachable < StandardError; end
  class CommandDispatchError < StandardError; end
  class TooManyRedirections < StandardError; end
  class CrossSlotsError < RuntimeError; end
end
