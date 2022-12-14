USE [master]
GO

/****** Object:  Database [TVSI_TradingView]    Script Date: 11/15/2022 2:05:39 PM ******/
CREATE DATABASE [TVSI_TradingView]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'TVSI_TRADINGVIEW', FILENAME = N'E:\Database\TVSI_TRADINGVIEW.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'TVSI_TRADINGVIEW_log', FILENAME = N'E:\Database\TVSI_TRADINGVIEW_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [TVSI_TradingView].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [TVSI_TradingView] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET ARITHABORT OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [TVSI_TradingView] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [TVSI_TradingView] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET  ENABLE_BROKER 
GO

ALTER DATABASE [TVSI_TradingView] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [TVSI_TradingView] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [TVSI_TradingView] SET  MULTI_USER 
GO

ALTER DATABASE [TVSI_TradingView] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [TVSI_TradingView] SET DB_CHAINING OFF 
GO

ALTER DATABASE [TVSI_TradingView] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [TVSI_TradingView] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [TVSI_TradingView] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [TVSI_TradingView] SET QUERY_STORE = OFF
GO

USE [TVSI_TradingView]
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE [TVSI_TradingView] SET  READ_WRITE 
GO

