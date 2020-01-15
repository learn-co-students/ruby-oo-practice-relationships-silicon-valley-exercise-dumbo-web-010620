class VentureCapitalist
    attr_reader :name, :total_worth
    @@all = []

    def initialize(name, total_worth)
        @name = name
        @total_worth = total_worth
        @@all << self
    end

    def self.tres_commas_club
        all.select {|vc| vc.total_worth > 999_999_999}
    end

    def self.all
        @@all
    end
end
