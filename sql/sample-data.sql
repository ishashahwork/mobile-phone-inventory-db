-- Sample inserts transcribed from the submitted assignment.
USE PhoneAssignment;

INSERT INTO PERSON (PERSON_ID, FIRST_NAME, LAST_NAME, EMAIL, BIRTH_DATE) VALUES
(101, 'John', 'Smith', 'john.smith@email.com', '1990-05-15'),
(102, 'Maria', 'Garcia', 'maria.garcia@email.com', '1985-08-22'),
(103, 'Michael', 'Chen', 'michael.chen@email.com', '1992-03-10'),
(104, 'Sarah', 'Johnson', 'sarah.johnson@email.com', '1988-11-30'),
(105, 'David', 'Williams', 'david.williams@email.com', '1995-07-18');

INSERT INTO PHONE_COMPANY (COMPANY_ID, COMPANY_NAME, HQ_COUNTRY, CUSTOMER_SUPPORT, WEBSITE_URL) VALUES
(201, 'Apple Inc.', 'United States', '+1-800-692-7753', 'https://www.apple.com'),
(202, 'Samsung Electronics', 'South Korea', '+1-800-726-7864', 'https://www.samsung.com'),
(203, 'Google', 'United States', '+1-844-613-7539', 'https://store.google.com'),
(204, 'Xiaomi Corporation', 'China', '+86-400-100-5678', 'https://www.mi.com'),
(205, 'OnePlus Technology', 'China', '+1-855-663-7587', 'https://www.oneplus.com');

INSERT INTO PHONE_MODEL (MODEL_ID, COMPANY_ID, MODEL_NAME, RELEASE_YEAR, OPERATING_SYSTEM, STORAGE_CAPACITY_GB) VALUES
(301, 201, 'iPhone 15 Pro', 2023, 'iOS 17', 256),
(302, 201, 'iPhone 14', 2022, 'iOS 16', 128),
(303, 202, 'Galaxy S24 Ultra', 2024, 'Android 14', 512),
(304, 203, 'Pixel 8 Pro', 2023, 'Android 14', 256),
(305, 204, 'Xiaomi 14', 2024, 'Android 14', 256),
(306, 205, 'OnePlus 12', 2024, 'Android 14', 256);

INSERT INTO PERSON_PHONE (OWNERSHIP_ID, PERSON_ID, MODEL_ID, PURCHASE_DATE, PHONE_NUMBER, IMEI_NUMBER) VALUES
(401, 101, 301, '2023-10-15', '+34 612 345 678', '123456789012345'),
(402, 101, 305, '2023-11-20', '+34 623 345 789', '123456789012346'),
(403, 102, 303, '2024-02-10', '+34 634 567 890', '234567890123456'),
(404, 105, 302, '2022-09-05', '+34 645 678 901', '345678901234567'),
(405, 103, 306, '2024-03-12', '+34 656 789 012', '345678901234568'),
(406, 104, 303, '2023-06-18', '+34 667 890 234', '456789012345678');
