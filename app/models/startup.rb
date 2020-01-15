class Startup
    attr_accessor :founder
    attr_reader :name, :domain
    @@all = []

    def initialize(name, founder, domain)
        @name = name
        @founder = founder
        @domain = domain
        @@all << self
    end

    def self.all
        @@all
    end

    def self.domains
        all.map(&:domain)
    end

    def self.find_by_founder(founder_name)
        all.find {|startup| startup.founder == founder_name}
    end

    def pivot(name, domain)
        @name = name
        @domain = domain
    end
end
