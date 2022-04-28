-- Challenge Info
SELECT * FROM retirement_titles;
SELECT * FROM mentorship_eligibility;

-- The Number of Retiring Employees by Title
SELECT COUNT(*)
FROM retirement_titles;

-- Title count by Title
SELECT COUNT(title), title
FROM retirement_titles
GROUP BY title
ORDER BY COUNT (title) DESC;

-- The Number of Employees Eligible for the Mentorship Program
SELECT COUNT(*)
FROM mentorship_eligibility;

-- Title count by Title
SELECT COUNT(title), title
FROM mentorship_eligibility
GROUP BY title;
