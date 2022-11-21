CREATE TABLE [Matches] (
[ID][int] IDENTITY(1,1) NOT NULL,
[UserID][varchar](50) NOT NULL,
[ResultGame][varchar](50) NOT NULL,
[ScoreOneTeams][int] NOT NULL,
[ScoreTwoTeams][int] NOT NULL,
[NumberTeam][varchar](50) NOT NULL,
[NameTwoTeam][varchar](50) NOT NULL,
)