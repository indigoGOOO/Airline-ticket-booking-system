use test_air_ticket;
-- INSERT INTO `airplane` (`airline_name`, `id`, `amount_of_seats`) VALUES
-- ('Air China', '104', 500),
-- ('Air China', '106', 500);

-- INSERT INTO `flight` (`airline_name`, `flight_number`, `departure_date`, `departure_time`, `arrival_date`, `arrival_time`, `departure_airport`, `arrival_airport`, `base_price`, `status`, `id`) VALUES
-- ('Air China', '106', '2023-01-01', '13:25:25', '2023-01-01', '16:50:25', 'SFO', 'LAX', 300, 'on-time', '3');
INSERT INTO `flight` (`airline_name`, `flight_number`, `departure_date`, `departure_time`, `arrival_date`, `arrival_time`, `departure_airport`, `arrival_airport`, `base_price`, `status`, `id`) VALUES
('Air China', '106', '2023-01-01', '15:25:25', '2023-01-01', '18:50:25', 'SFO', 'LAX', 300, 'delayed', '3');