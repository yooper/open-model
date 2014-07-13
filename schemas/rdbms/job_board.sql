create table organization(
	id INT IDENTITY NOT NULL PRIMARY KEY,
	name VARCHAR(MAX),
	created_on DATETIME NOT NULL,
)

create table employment_type(
	id INT IDENTITY NOT NULL PRIMARY KEY,
	name VARCHAR(MAX),
	created_on DATETIME NOT NULL,
)

create table job_board(
    id BIGINT IDENTITY NOT NULL PRIMARY KEY,
	rate VARCHAR(256) NOT NULL,
	benefits VARCHAR(MAX) NULL,
	date_created_on DATETIME NOT NULL, 
	date_posted DATETIME NOT NULL, 	
	education_requirements VARCHAR(MAX) NOT NULL,
	employment_typd_id INT NOT NULL FOREIGN KEY REFERENCES employment_type(id),
	experience_requirements VARCHAR(MAX) NOT NULL,
	skill_requirements VARCHAR(MAX) NOT NULL,
	responsibility_requirements VARCHAR(MAX) NOT NULL,
	work_hours VARCHAR(MAX) NOT NULL,
	job_title VARCHAR(256) NOT NULL,
	job_location VARCHAR(MAX) NOT NULL,
	date_closed_on DATETIME NOT NULL,
	job_poster_user_id INT NOT NULL,
	organization_id INT NOT NULL FOREIGN KEY REFERENCES organization(id)
)