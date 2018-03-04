CREATE TABLE projects(
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal REAL,
  start_date DATE,
  end_date DATE
);

CREATE TABLE users(
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges(
  ammount REAL,
  project_id INTEGER,
  user_id INTEGER
);
