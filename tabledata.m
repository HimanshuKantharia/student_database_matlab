conn = database.ODBCConnection('himanshu','himanshu','123');

if(isempty(conn.Message))
    disp('Database connected')
else
    disp('Cannot connect')
    disp(conn.Message)
    return;
end

curs = exec(conn,'SELECT * FROM last');

curs = fetch(curs);

disp(conn.Message)

tabdata = get(curs,'Data');

display(tabdata);

close();