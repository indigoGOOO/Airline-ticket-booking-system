use test_air_ticket;
INSERT INTO `flight` (`airline_name`, `flight_number`, `departure_date`, `departure_time`, `arrival_date`, `arrival_time`, `departure_airport`, `arrival_airport`, `base_price`, `status`, `id`) VALUES
('Air China', '104', '2024-01-01', '12:07:20', '2024-01-01', '16:50:25', 'SHEN', 'BEI', 500, 'delayed', '2'),
('Air China', '106', '2024-02-02', '12:07:20', '2024-02-02', '16:50:25', 'SHEN', 'BEI', 500, 'on-time', '2'),
('Air China', '104', '2024-03-03', '12:07:20', '2024-03-03', '16:50:25', 'SHEN', 'BEI', 500, 'delayed', '2');