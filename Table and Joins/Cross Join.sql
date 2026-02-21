SELECT s.First_Name, s.Last_Name, s.Email, c.ClubName
FROM Students s
CROSS JOIN Clubs c;