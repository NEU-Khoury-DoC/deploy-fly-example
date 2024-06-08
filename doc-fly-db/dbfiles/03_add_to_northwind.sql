USE northwind;

-- -----------------------------------------------------
-- Model Params Table and data added by Dr. Fontenot
-- -----------------------------------------------------

CREATE TABLE IF NOT EXISTS model1_params(
    sequence_number INTEGER AUTO_INCREMENT PRIMARY KEY,
    beta_vals varchar(100)
);

INSERT INTO model1_params (beta_vals) VALUES ("[0.124, 0.2354, 0.3245]");

commit;
