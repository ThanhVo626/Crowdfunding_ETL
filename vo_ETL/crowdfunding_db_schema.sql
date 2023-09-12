-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/GwEohS
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

CREATE TABLE "category" (
    "category_id" VARCHAR   primary key,
    "category" VARCHAR   NOT NULL)
;

CREATE TABLE "subcategory" (
    "subcategory_id" VARCHAR primary key,
    "sub-category" VARCHAR   NOT NULL)
;

CREATE TABLE "campaign" (
    "cf_id" int primary key,
    "contact_id" int   NOT NULL,
    "company_name" VARCHAR   NOT NULL,
    "description" VARCHAR   NOT NULL,
    "goal" float   NOT NULL,
    "pledged" float   NOT NULL,
    "outcome" VARCHAR   NOT NULL,
    "backers_count" int   NOT NULL,
    "country" VARCHAR   NOT NULL,
    "currency" VARCHAR   NOT NULL,
    "launch_date" date   NOT NULL,
    "end_date" date   NOT NULL,
    "category_id" VARCHAR   NOT NULL,
    "subcategory_id" VARCHAR   NOT NULL,
	foreign key (contact_id) references contacts (contact_id),
	foreign key (category_id) references category (category_id),
	foreign key (subcategory_id) references subcategory (subcategory_id)
);

CREATE TABLE "contacts" (
    "contact_id" int primary key,
    "first_name" VARCHAR   NOT NULL,
    "last_name" VARCHAR   NOT NULL,
    "email" VARCHAR   NOT NULL)
;

select * from contacts ;
select * from category ;
select * from subcategory ;
select * from campaign ;


