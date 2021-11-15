CREATE TABLE `log_info` (
  `log_id` int(12) NOT NULL,
  `ip_address` varchar(50) NOT NULL,
  `os` varchar(20) NOT NULL,
  `browser` varchar(20) NOT NULL,
  `time` Time NOT NULL
);

ALTER TABLE `log_info`
  ADD PRIMARY KEY (`log_id`);

ALTER TABLE `log_info`
  MODIFY `log_id` int(12) NOT NULL AUTO_INCREMENT;
COMMIT;