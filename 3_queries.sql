
-- Search flights between cities
SELECT * FROM Flights WHERE Departure = 'Chennai' AND Arrival = 'Delhi';

-- Find available seats on a flight
SELECT SeatNumber FROM Seats WHERE FlightID = 1 AND IsBooked = FALSE;
