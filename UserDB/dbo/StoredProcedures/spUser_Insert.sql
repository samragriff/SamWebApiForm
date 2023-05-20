CREATE PROCEDURE [dbo].[spUser_Insert]
	@firstName nvarchar(50),
	@lastName nvarchar(50),
	@isActive bit
AS
begin
	insert into dbo.[User] (FirstName, LastName, IsActive)
	values (@firstName, @lastName, @isActive);
RETURN 0
end
