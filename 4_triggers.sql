
-- Trigger to update seat status after booking
DELIMITER //
CREATE TRIGGER after_booking_insert
AFTER INSERT ON Bookings
FOR EACH ROW
BEGIN
  UPDATE Seats SET IsBooked = TRUE WHERE SeatID = NEW.SeatID;
END;
//
DELIMITER ;

-- Trigger to update seat status after cancellation
DELIMITER //
CREATE TRIGGER after_booking_delete
AFTER DELETE ON Bookings
FOR EACH ROW
BEGIN
  UPDATE Seats SET IsBooked = FALSE WHERE SeatID = OLD.SeatID;
END;
//
DELIMITER ;
