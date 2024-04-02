CREATE DATABASE [lab3] ON PRIMARY
(
NAME= vtys_data,
FILENAME = 'C:\foy3\vtysdata.mdf',
SIZE = 8MB,
MAXSIZE = unlimited,
FILEGROWTH = 10%
)
LOG ON
(
NAME= vtys_log,
FILENAME = 'C:\foy3\vtyslog.ldf',
SIZE = 8MB,
MAXSIZE = unlimited,
FILEGROWTH = 10%
)