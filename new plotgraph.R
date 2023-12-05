plot((Seatbelts$date %% 1) * 12 + 1, Seatbelts$DriversKilled, 
     xlab = "Month", col = Seatbelts$law + 2)