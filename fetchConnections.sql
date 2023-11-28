SELECT destination_airport_id
FROM Connections
WHERE source_airport_id = (SELECT airport_id FROM Airports WHERE airport_code = 'JFK');

-- Alternate way to do this would be with a JOIN... might be better optimized