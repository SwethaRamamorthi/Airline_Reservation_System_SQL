
-- Insert sample data
INSERT INTO Flights (FlightNumber, Departure, Arrival, DepartureTime, ArrivalTime) VALUES
('AI101', 'Chennai', 'Delhi', '2025-08-01 06:00:00', '2025-08-01 08:30:00'),
('AI102', 'Mumbai', 'Bangalore', '2025-08-01 09:00:00', '2025-08-01 11:30:00');

INSERT INTO Customers (FirstName, LastName, Email) VALUES
('Sanjay', 'Panneer', 'sanjay@example.com'),
('Swetha', 'Ramesh', 'swetha@example.com');

-- Insert seats
INSERT INTO Seats (FlightID, SeatNumber) VALUES
(1, '1A'), (1, '1B'), (2, '2A'), (2, '2B');
