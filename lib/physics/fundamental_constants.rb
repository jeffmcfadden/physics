module Physics
  class FundamentalConstants

    def self.speed_of_light_in_vacuum
      299792458
    end

    def self.C
      speed_of_light_in_vacuum
    end

    def self.newtonian_constant_of_gravitation
      6.67384 * ( 10 ** (11 * -1.0 ) )
    end

    def self.G
      newtonian_constant_of_gravitation
    end

    def self.plank_constant
      6.62606957 * ( 10 ** (34 * -1.0) )
    end

  end
end