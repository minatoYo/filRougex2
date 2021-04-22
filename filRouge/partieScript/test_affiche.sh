#!/bin/bash
winpty mysql.exe -u root -p -D "geometrie" -se "select * from triangles" 

