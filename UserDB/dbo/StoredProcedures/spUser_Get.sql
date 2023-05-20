CREATE PROCEDURE [dbo].[spUser_Get]
	@id int
AS
begin
	select Id, FirstName, LastName, IsActive
	from dbo.[User]
	where Id = @id;
RETURN 0
end
