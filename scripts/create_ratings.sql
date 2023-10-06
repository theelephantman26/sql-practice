CREATE TABLE imdb.ratings (
	tconst VARCHAR(9) NOT NULL,
    averageRating FLOAT,
    numVotes INT,
    PRIMARY KEY (tconst)
);