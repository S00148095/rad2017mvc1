select AspNetUsers.UserName,AspNetRoles.Name
from AspNetUsers,AspNetRoles,AspNetUserRoles
where AspNetUsers.Id=AspNetUserRoles.UserId and AspNetRoles.Id=AspNetUserRoles.RoleId