--CREATE TABLE items (id bigserial PRIMARY KEY, embedding vector(3));
--INSERT INTO items (embedding) VALUES ('[1,2,3]'), ('[4,5,6]');
--select * from items

--L2 Distance
SELECT *,(embedding <-> '[3,1,2]')as l2 FROM items ORDER BY l2 LIMIT 5;

--Inner Product
SELECT *,-(embedding <#> '[3,1,2]')as inner_p FROM items ORDER BY inner_p LIMIT 5;

--Cosine Distance
SELECT *,(embedding <=> '[3,1,2]')as cosine_sim FROM items ORDER BY cosine_sim LIMIT 5;

--Averaging
SELECT AVG(embedding) FROM items;

