SELECT s.First_Name, s.Last_Name, s.Email, c.ClubName
FROM Students s
INNER JOIN Clubs c ON s.Email = c.Email;