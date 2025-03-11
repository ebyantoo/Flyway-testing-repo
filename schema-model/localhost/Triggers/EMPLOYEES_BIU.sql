CREATE OR REPLACE trigger "localhost".EMPLOYEES_BIU
    before insert or update on "localhost".EMPLOYEES
    for each row
begin
    if inserting and :new.empno is null then
        :new.empno := to_number(sys_guid(), 
            'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX');
    end if;
end;
/