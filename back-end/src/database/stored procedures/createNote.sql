CREATE OR ALTER  PROCEDURE [dbo].[createNote]
	@id varchar(100),
	@content varchar(100)

    as 
    begin
	INSERT INTO noteEntry
	(_id, content)
	VALUES
	(@id, @content);
end;