select 
    column_name, 
    column_type, 
    is_nullable, 
    column_key, 
    column_default, 
    extra
from 
    information_schema.columns
where 
    table_schema = database()
    and table_name = 'books'
order by 
    ordinal_position;
