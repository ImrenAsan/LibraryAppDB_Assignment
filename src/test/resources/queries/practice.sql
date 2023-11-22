SELECT B.name,BC.name
FROM books B
         INNER JOIN book_categories BC
                    ON B.book_category_id=BC.id;

-- US01 -1
    select  count(id) from users; -- 4891

    select count(distinct id) from users; -- 4891

    select full_name from users;

select name from books
where name = 'Head First Java';


select full_name,b.name,bb.borrowed_date
from users u
    inner join book_borrow bb on u.id = bb.user_id
    inner join books b on bb.book_id = b.id
where full_name='Test Student 1’ b.name=‘Head First Java’
order by 3 desc;