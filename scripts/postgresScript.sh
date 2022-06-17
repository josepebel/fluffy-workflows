#!/bin/bash
psql -h localhost -U postgres PASSWORD=$POSTGRES_PASSWORD -c 'CREATE TABLE COMPANY(
   ID INT PRIMARY KEY     NOT NULL,
   NAME           TEXT    NOT NULL,
   AGE            INT     NOT NULL,'
