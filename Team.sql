USE [PokemonDB]
GO

/****** Object:  Table [dbo].[Team]    Script Date: 18/11/2022 11:20:01 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Team](
	[id_team] [int] NOT NULL,
	[team_name] [varchar](50) NULL,
	[trainer_name] [varchar](50) NULL,
	[pokemons] [varchar](150) NULL
) ON [PRIMARY]
GO

