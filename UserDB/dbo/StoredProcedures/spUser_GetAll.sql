CREATE PROCEDURE [dbo].[spUser_GetAll]

AS
begin
	select Id, FirstName, LastName, IsActive
	from dbo.[User];
RETURN 0
end
