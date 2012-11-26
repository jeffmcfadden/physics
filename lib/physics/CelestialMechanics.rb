module Physics
  class CelestialMechanics

    # System mass is mass of both objects (i.e. The Sun and Earth)
    def self.orbital_period_of_body_in_elliptic_orbit( semi_major_axis, system_mass )
      2 * Math.PI * Math.sqrt( ( semi_major_axis ** 3 ) / ( Physics::FundamentalConstants.G * (system_mass) ) )
    end

  end
end