module Physics
  class ClassicalMechanics

    # Result is in Joules
    # Mass should be kg
    # Velocity should be m/s
    def self.kinetic_energy_of_mass_at_velocity( mass, velocity )
      if velocity > 0.10 * Physics::FundamentalConstants.C
        puts "Warning: Velocity high enough that result is subject to relativistic forces."
        puts "         Consider using a different formula."
      end

      0.5 * mass * (velocity **2)
    end

    def self.time_to_accelerate_to_velocity_over_distance( velocity, distance )
      time = distance / ( velocity / 2 )
    end

    def self.distance_traveled_while_accelerating_at_rate_over_time( starting_velocity, acceleration, time )
      distance_traveled = ( starting_velocity * time ) + ( ( acceleration * ( time ** 2 ) ) / 2 )
    end

    def self.distance_traveled_while_accelerating_to_velocity_over_time( starting_velocity, ending_velocity, time )
      distance_traveled = ( ( ending_velocity + starting_velocity ) / 2 ) * time
    end

    def self.velocity_after_accelerating_at_rate_over_time( starting_velocity, acceleration, time )
      velocity = starting_velocity + ( acceleration * time )
    end

    def self.distance_traveled_given_final_velocity_and_acceleration_over_time( final_velocity, acceleration, time )
      distance_traveled = ( velocity * time ) - ( ( acceleration * ( time ** 2 ) ) / 2 )
    end
  end
end