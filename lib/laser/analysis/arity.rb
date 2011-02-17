module Laser
  module SexpAnalysis
    # The arity of a method is an instance of Arity. It's basically a range
    # with some helper methods.
    class Arity < Range
      def initialize(range)
        super(range.begin, range.end, range.exclude_end?)
      end
      
      def compatible?(other)
        self.first <= other.last && other.first <= self.last
      end
      EMPTY = Arity.new(0..0)
      ANY = Arity.new(0..Float::INFINITY)
    end
  end
end