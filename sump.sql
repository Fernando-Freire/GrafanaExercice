CREATE TABLE model_measure (
    day DATE NOT NULL,
    device VARCHAR(255) NOT NULL,
    ndcg_12 FLOAT NOT NULL,
)



INSERT INTO
  model_measure
VALUES
('2023-05-01', "mobile", 12.44),
('2023-05-01', "desktop", 11.44),
('2023-05-01', "app", 12.46),
('2023-05-02', "mobile", 2.44),
('2023-05-02', "desktop", 21.44),
('2023-05-02', "app", 19.46),
('2023-05-03', "mobile", 18.44),
('2023-05-03', "desktop", 17.44),
('2023-05-03', "app", 14.46),
('2023-05-04', "mobile", 17.44),
('2023-05-04', "desktop", 14.44),
('2023-05-04', "app", 15.46),
('2023-05-05', "mobile", 11.44),
('2023-05-05', "desktop", 19.44),
('2023-05-05', "app", 12.46);