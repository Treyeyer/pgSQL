SELECT "Films"."Title", "Director"."Name" FROM "Films" JOIN "Many_Directors_to_Film" ON "Films"."ID_Film"="Many_Directors_to_Film"."ID_Film" join "Director" on "Many_Directors_to_Film"."ID_Director"="Director"."ID_Director" 
WHERE "Director"."Name" LIKE '%Ку%'
ORDER BY "Films"."Title"