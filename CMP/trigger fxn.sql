create function slot_consistancy()
returns trigger
language 'plpgsql'
as $$
declare
begin
	IF new."to" - new."from" <> 1 THEN
		raise exception 'slot can only be of 1 hour duration';
	end if;
	
	if new."to" > 24 or new."from" < 0 then
		raise exception 'invalid timings of slot';
	end if;
	
	return new;
end;
$$;

create trigger slot_trigger
before insert or update
on slots
for each row
execute procedure slot_consistancy();


