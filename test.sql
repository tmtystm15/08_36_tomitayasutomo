UPDATE gs_an_table SET
name = 'TEST1', email = 'test1@test.co.jp', naiyou='ないよう1'
WHERE id = 6

UPDATE gs_an_table SET name = :name, email = :email, naiyou=:naiyou WHERE id = :id

DELETE FROM gs_an_table WHERE id=20