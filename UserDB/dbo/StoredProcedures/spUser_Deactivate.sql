CREATE PROCEDURE [dbo].[spUser_Deactivate]
	@id int,
	@isActive bit
AS
begin
	update dbo.[User] 
	set isActive = @isActive
	where Id = @id;
RETURN 0
end
