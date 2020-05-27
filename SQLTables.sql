-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "gun_violance" (
    "State" VARCHAR   NOT NULL,
    "Children_Killed" integer   NOT NULL,
    "Teen_Killed" integer   NOT NULL,
    "Acci_Child_Killed" integer   NOT NULL,
    "Acci_Teen_Killed" integer   NOT NULL,
    "Total_Killed" integer   NOT NULL
);

CREATE TABLE "guntocarry" (
    "State" VARCHAR   NOT NULL,
    "Population_perc" VARCHAR   NOT NULL
);

CREATE TABLE "weapon_used" (
    "State" VARCHAR   NOT NULL,
    "Total_murders" VARCHAR   NOT NULL,
    "Total_firearms" VARCHAR   NOT NULL,
    "Total_Weapon_Used" VARCHAR   NOT NULL
);

