-- UPDATE [table name] SET [column name] = [new value] WHERE [column name] = [value]; 
UPDATE characters SET species = "Martian"  WHERE id=(SELECT MAX(id) FROM characters);