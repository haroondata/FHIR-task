CREATE TABLE IF NOT EXISTS `patient` (
  `resourcetype` VARCHAR(255) DEFAULT NULL,
  `id` VARCHAR(255) DEFAULT NULL,
  `meta_profile_0` VARCHAR(255) DEFAULT NULL,
  `text_status` VARCHAR(255) DEFAULT NULL,
  `text_div` VARCHAR(255) DEFAULT NULL,
  `extension` VARCHAR(255) DEFAULT NULL,
  `identifier` VARCHAR(255) DEFAULT NULL,
  `gender` VARCHAR(255) DEFAULT NULL,
  `birthdate` VARCHAR(255) DEFAULT NULL,
  `deceaseddatetime` VARCHAR(255) DEFAULT NULL,
  `address` VARCHAR(255) DEFAULT NULL,
  `maritalstatus_coding` VARCHAR(255) DEFAULT NULL,
  `maritalstatus_text` VARCHAR(255) DEFAULT NULL,
  `multiplebirthboolean` VARCHAR(255) DEFAULT NULL,
  `communication` VARCHAR(255) DEFAULT NULL,
  `first_name` VARCHAR(255) DEFAULT NULL,
  `last_name` VARCHAR(255) DEFAULT NULL,
  `name_full` VARCHAR(255) DEFAULT NULL,
  `telecom_phone` VARCHAR(255) DEFAULT NULL,
  `telecom_email` VARCHAR(255) DEFAULT NULL,
  `multiplebirthinteger` FLOAT DEFAULT NULL,
  `created_at` VARCHAR(255) DEFAULT NULL,
  `updated_at` VARCHAR(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;