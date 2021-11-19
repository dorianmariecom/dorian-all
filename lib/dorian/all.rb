module Dorian
  class All
    def self.run
      if ARGV.size != 1
        puts "USAGE: all CODE"
        exit
      end

      lines = STDIN.each_line.to_a
      eval(ARGV.first)
    end
  end
end
