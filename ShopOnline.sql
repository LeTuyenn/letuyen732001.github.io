USE [master]
GO

/****** Object:  Database [ShopOnline]    Script Date: 8/20/2021 2:08:04 PM ******/
CREATE DATABASE [ShopOnline]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ShopOnline', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS14\MSSQL\DATA\ShopOnline.mdf' , SIZE = 3264KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'ShopOnline_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS14\MSSQL\DATA\ShopOnline_log.ldf' , SIZE = 832KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [ShopOnline] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ShopOnline].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [ShopOnline] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [ShopOnline] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [ShopOnline] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [ShopOnline] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [ShopOnline] SET ARITHABORT OFF 
GO

ALTER DATABASE [ShopOnline] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [ShopOnline] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [ShopOnline] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [ShopOnline] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [ShopOnline] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [ShopOnline] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [ShopOnline] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [ShopOnline] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [ShopOnline] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [ShopOnline] SET  DISABLE_BROKER 
GO

ALTER DATABASE [ShopOnline] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [ShopOnline] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [ShopOnline] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [ShopOnline] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [ShopOnline] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [ShopOnline] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [ShopOnline] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [ShopOnline] SET RECOVERY FULL 
GO

ALTER DATABASE [ShopOnline] SET  MULTI_USER 
GO

ALTER DATABASE [ShopOnline] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [ShopOnline] SET DB_CHAINING OFF 
GO

ALTER DATABASE [ShopOnline] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [ShopOnline] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [ShopOnline] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [ShopOnline] SET  READ_WRITE 
GO

