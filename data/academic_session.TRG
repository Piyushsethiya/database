TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `UpdateLmsSession` AFTER INSERT ON `academic_session` FOR EACH ROW update lms set lms.academic_session=15' 'CREATE DEFINER=`root`@`localhost` TRIGGER `UpdateLmsSess` AFTER UPDATE ON `academic_session` FOR EACH ROW update lms set lms.academic_session=15'
sql_modes=524288 524288
definers='root@localhost' 'root@localhost'
client_cs_names='utf8mb4' 'utf8mb4'
connection_cl_names='utf8mb4_general_ci' 'utf8mb4_general_ci'
db_cl_names='utf8mb4_general_ci' 'utf8mb4_general_ci'
created=1687279162023923 1687279162016314
