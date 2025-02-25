-- Part 1: Test it with SQL
--COL-> ID DATATYPE->INT
--COL-> EMPLOYER DATATYPE->VARCHAR
--COL-> NAME DATATYPE->VARCHAR
--COL-> SKILLS DATATYPE->VARCHAR
-- Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = "St. Louis City";

-- Part 3: Test it with SQL
DROP Table job;
-- Part 4: Test it with SQL
SELECT * from skill join job_skills on skill.id = job_skills.skills_id
WHERE job_skills.jobs_id is not null
order by name ASC;



