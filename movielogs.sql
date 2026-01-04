show databases;
use moviedb;
CREATE TABLE MovieLogs (
    LogID INT AUTO_INCREMENT PRIMARY KEY,
    MovieID INT,
    Action VARCHAR(50),
    LogTime TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID)
);
select *from movielogs;
