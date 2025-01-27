INSERT INTO Language (languageId, name, styleId, releaseDate) VALUES
(1, 'Fortran', 1, '1957-01-01'),
(2, 'C', 2, '1972-01-01'),
(3, 'C++', 2, '1985-01-01'),
(4, 'Lisp', 3, '1985-01-01'),
(5, 'Go', 2, '2009-11-10'),
(6, 'Python', 4, '1991-02-20'),
(7, 'Java', 2, '1995-05-23');

INSERT INTO Creator (creatorId, creatorName, birthDate) VALUES
(1, 'John Backus', '1924-12-03'),
(2, 'Dennis Ritchie', '1941-09-09'),
(3, 'Bjarne Stroustrup', '1950-12-30'),
(4, 'John McCarthy', '1927-09-04'),
(5, 'Robert Griesemer', '1964-01-01'),
(6, 'Rob Pike', '1956-01-01'),
(7, 'Ken Thompson', '1943-02-04'),
(8, 'Guido van Rossum', '1956-01-31'),
(9, 'James Gosling', '1955-05-19');


INSERT INTO CreatorLanguage (creatorId, languageId) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 5),
(7, 5),
(8, 6),
(9, 7);

INSERT INTO Paradigm (paradigmId, paradigm) VALUES
(1, 'procedural'),
(2, 'object-oriented'),
(3, 'functional'),
(4, 'meta'),
(5, 'concurrent');

INSERT INTO LanguageParadigm (languageId, paradigmId) VALUES
(1, 1),
(1, 2),
(2, 1),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 3),
(4, 4),
(5, 3),
(5, 2),
(5, 5),
(6, 1),
(6, 2),
(6, 3),
(7, 2),
(7, 3);

INSERT INTO Style (styleId, style) VALUES
(1, 'Punch Card'),
(2, 'SemiColons and Curly Braces'),
(3, 'Lisp'),
(4, 'Pythonic');

