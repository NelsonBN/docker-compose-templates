CREATE TABLE Product (
  Id UUID PRIMARY KEY,
  Name VARCHAR(50) NOT NULL,
  Quantity INTEGER NOT NULL);

INSERT INTO Product
  (Id , Name, Quantity)
VALUES
  ('454aee83-f484-40d7-8ca8-f272b128ebc4', 'Motherboard', 23),
  ('c0b0b6e0-5b0e-4b0e-8b0e-0b0e0b0e0b0e', 'Keyboard', 4),
  ('9dd437d3-a1be-44dc-9d63-d6547350bf1d', 'Mouse', 7),
  ('597a6b04-d1fe-4c8b-a371-8a8cda4eac71', 'Monitor', 15),
  ('b0b0b6e0-5b0e-4b0e-8b0e-0b0e0b0e0b0e', 'RAM', 50),
  ('2e580764-3f9e-4580-b601-661cf845fb68', 'Hard Drive', 32),
  ('0bb85bcb-a33a-4332-983e-a87ff796c829', 'Graphics Card', 10),
  ('bcc0214f-37a5-48af-8eea-9dffe12d40b9', 'Processor', 12),
  ('c54792a5-db35-4c5e-ba79-a195d3ce4c44', 'Power Supply', 20),
  ('113a4d79-ad9e-4933-90b4-aa5a48ff7ce3', 'Case', 30);
