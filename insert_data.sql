INSERT INTO readers (last_name, first_name, middle_name, birth_date, passport_data, address, contact_phone) VALUES
('Ivanov', 'Ivan', 'Ivanovich', '1990-05-15', '4510 123456', 'Pushkina st., 1', '+79101112233'),
('Petrov', 'Petr', 'Petrovich', '1985-11-20', '4511 654321', 'Lermontova st., 5', '+79104445566'),
('Sidorova', 'Anna', 'Sergeevna', '2000-01-10', '4512 987654', 'Mira ave., 10', '+79107778899'),
('Smirnov', 'Alexey', 'Viktorovich', '1995-07-03', '4513 112233', 'Gogolya st., 3', '+79102223344'),
('Kuznetsova', 'Maria', 'Igorevna', '1998-12-25', '4514 445566', 'Chekhova st., 7', '+79105556677'),
('Popov', 'Dmitry', 'Andreevich', '1992-03-14', '4515 778899', 'Tolstogo st., 12', '+79108889900'),
('Vasiliev', 'Sergey', 'Mikhailovich', '1988-09-30', '4516 334455', 'Nekrasova st., 4', '+79103334455'),
('Mikhailova', 'Elena', 'Dmitrievna', '2001-06-18', '4517 667788', 'Esenina st., 8', '+79106667788'),
('Novikov', 'Pavel', 'Olegovich', '1997-02-11', '4518 990011', 'Mayakovskogo st., 2', '+79109990011'),
('Fedorova', 'Olga', 'Pavlovna', '1993-08-05', '4519 223344', 'Bulgakova st., 6', '+79102223355');

INSERT INTO fines (reader_id, return_date, book_condition, is_lost, fine_amount) VALUES
(1, '2023-10-01', 'Good', FALSE, 0.00),
(2, '2023-10-05', 'Torn cover', FALSE, 150.50),
(3, '2023-10-10', 'Lost', TRUE, 1000.00),
(4, '2023-10-12', 'Stained pages', FALSE, 200.00),
(5, '2023-10-15', 'Good', FALSE, 0.00),
(1, '2023-11-01', 'Overdue return', FALSE, 50.00),
(6, '2023-11-05', 'Broken binding', FALSE, 300.00),
(7, '2023-11-10', 'Lost', TRUE, 1500.00),
(8, '2023-11-12', 'Good', FALSE, 0.00),
(9, '2023-11-20', 'Overdue return', FALSE, 100.00);