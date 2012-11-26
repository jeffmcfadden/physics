module Physics
  class GeneralRelativity

    def self.energy_of_mass( mass )
      mass * ( Physics::FundamentalConstants.C ** 2 )
    end

  end
end