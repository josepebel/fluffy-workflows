#!/bin/bash
psql 'postgresql://postgres:postgres@localhost:5432/postgres?sslmode=prefer' -c 'CREATE TABLE COMPANY(
   ID INT PRIMARY KEY     NOT NULL,
   NAME           TEXT    NOT NULL,
   AGE            INT     NOT NULL)'
