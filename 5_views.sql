
-- View for booking summary
CREATE VIEW BookingSummary AS
SELECT B.BookingID, C.FirstName, C.LastName, F.FlightNumber, S.SeatNumber, B.BookingDate
FROM Bookings B
JOIN Customers C ON B.CustomerID = C.CustomerID
JOIN Flights F ON B.FlightID = F.FlightID
JOIN Seats S ON B.SeatID = S.SeatID;
