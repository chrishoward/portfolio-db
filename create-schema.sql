CREATE TABLE about_me(
  id SERIAL,
  img TEXT NOT NULL,
  alt TEXT NOT NULL,
  "link" TEXT NOT NULL,
  blurbs JSONB NOT NULL
);

CREATE TABLE projects(
  id SERIAL,
  title TEXT NOT NULL,
  img TEXT NOT NULL,
  area JSONB NOT NULL,
  "description" TEXT NOT NULL,
  languages JSONB NOT NULL,
  technologies JSONB NOT NULL,
  tools JSONB NOT NULL,
  demo TEXT NOT NULL,
  code TEXT NOT NULL
);

CREATE TABLE experience(
  id SERIAL,
  img TEXT NOT NULL,
  alt TEXT NOT NULL,
  "link" TEXT NOT NULL,
  title TEXT NOT NULL,
  "text" TEXT NOT NULL
);

CREATE TABLE education(
  id SERIAL,
  img TEXT NOT NULL,
  alt TEXT NOT NULL,
  "link" TEXT NOT NULL,
  title TEXT NOT NULL,
  "text" TEXT NOT NULL
);

CREATE TABLE testimonials(
  id SERIAL,
  name TEXT NOT NULL,
  company TEXT NOT NULL,
  role TEXT NOT NULL,
  img TEXT NOT NULL,
  "link" TEXT NOT NULL,
  "text" TEXT NOT NULL
);

CREATE TABLE community(
  id SERIAL,
  title TEXT NOT NULL,
  img TEXT NOT NULL,
  alt TEXT NOT NULL,
  "link" TEXT NOT NULL
);

CREATE TABLE contact(
  id SERIAL,
  img TEXT NOT NULL,
  alt TEXT NOT NULL,
  title TEXT NOT NULL,
  "link" TEXT NOT NULL
);