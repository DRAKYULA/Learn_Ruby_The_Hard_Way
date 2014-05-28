def start_car()
	authenticate_chip
	turn_on_power
	turn_on_fuel_pump
	pump_gas
	feed_power_to_starter_crank
	start_igniton
end