use Basketbol
CREATE TABLE [Usersss] 
(
[UserID][int] identity(1,1) NOT NULL,
[Login][varchar](50) NOT NULL,
[Password][varchar](50) NOT NULL,
[MacAdressUser][varchar](50),
[UserName][varchar](75) NOT NULL,
[Mail][varchar](50) NOT NULL,
[Phone][varchar](50),
[LicenseTime][date]
)