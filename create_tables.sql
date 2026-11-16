CREATE TABLE readers (
    reader_id SERIAL PRIMARY KEY,
    last_name VARCHAR(50) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    middle_name VARCHAR(50),
    birth_date DATE NOT NULL,
    passport_data VARCHAR(20) NOT NULL,
    address TEXT NOT NULL,
    contact_phone VARCHAR(20)
);

CREATE TABLE fines (
    fine_id SERIAL PRIMARY KEY,
    reader_id INT NOT NULL,
    return_date DATE NOT NULL,
    book_condition VARCHAR(100) NOT NULL,
    is_lost BOOLEAN NOT NULL,
    fine_amount NUMERIC(10, 2),
    
    CONSTRAINT fk_reader
      FOREIGN KEY (reader_id) 
      REFERENCES readers(reader_id) 
      ON UPDATE CASCADE 
      ON DELETE CASCADE
);