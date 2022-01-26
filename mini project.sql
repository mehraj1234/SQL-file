-- Create a video Table
CREATE TABLE Videos (
      Id INT PRIMARY KEY,
      Title VARCHAR(50) NOT NULL,
      Length INT NULL,
      Url VARCHAR(100) NOT NULL
);

select * from Videos;

-- Create a Review Table
CREATE TABLE reviews (
      Id INT PRIMARY KEY,
      name VARCHAR(50) NOT NULL,
      rating INT NULL,
      short_review VARCHAR(100) NOT NULL
);

select * from reviews;

-- insert video Table data.
INSERT INTO videos VALUES (1, 'Star War',60, 'https://en.wikipedia.org/wiki/Star_Wars');
INSERT INTO videos VALUES (2, 'Spider Man',50, 'https://en.wikipedia.org/wiki/Spider-Man');
INSERT INTO videos VALUES (3, 'Forest Gump',80, 'https://en.wikipedia.org/wiki/Forrest_Gump');

-- insert video Rivew data.

INSERT INTO reviews VALUES (1, 'Tamim', 5, 'amazing');
INSERT INTO reviews VALUES (2, 'Sajib', 3, 'its ok');
INSERT INTO reviews VALUES (3, 'King', 5, 'great');

--Join Two Table
SELECT *
FROM videos AS v
JOIN reviews AS r
ON v.id = r.id;


