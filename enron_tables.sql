CREATE TABLE enron_emails (
	message_ID TEXT PRIMARY KEY NOT NULL,
	date DATE,
	from_ TEXT,
	to_ TEXT,
	subject TEXT,
	path TEXT,
	origin TEXT, 
	filename TEXT,
	content TEXT,
	content_length INTEGER,
	reply INTEGER,
	jail INTEGER);
	