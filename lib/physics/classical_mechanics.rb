module Physics
  class ClassicalMechanics

    # Result is in Joules
    # Mass should be kg
    # Velocity should be m/s
    def self.kinetic_energy_of_mass_at_velocity( mass, velocity )
      0.5 * mass * (velocity **2)
    end

  end
end