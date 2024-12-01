CREATE TABLE logo (
    LABELS NVARCHAR(255) NULL,
    IMAGE_URL NVARCHAR(255) NULL
);


CREATE TABLE CSK (
    serial_number FLOAT NULL,
    player_name NVARCHAR(255) NULL,
    base_price FLOAT NULL,
    winning_bid FLOAT NULL,
    capped_status NVARCHAR(255) NULL,
    extra_column NVARCHAR(255) NULL,
    team NVARCHAR(50) NULL
);

CREATE TABLE DC (
    serial_number FLOAT NULL,
    player_name NVARCHAR(255) NULL,
    base_price FLOAT NULL,
    winning_bid FLOAT NULL,
    capped_status NVARCHAR(255) NULL,
    extra_column NVARCHAR(255) NULL,
    team NVARCHAR(50) NULL
);

CREATE TABLE GT (
    serial_number FLOAT NULL,
    player_name NVARCHAR(255) NULL,
    base_price FLOAT NULL,
    winning_bid FLOAT NULL,
    capped_status NVARCHAR(255) NULL,
    extra_column NVARCHAR(255) NULL,
    team NVARCHAR(50) NULL
);

CREATE TABLE KKR (
    serial_number FLOAT NULL,
    player_name NVARCHAR(255) NULL,
    base_price FLOAT NULL,
    winning_bid FLOAT NULL,
    capped_status NVARCHAR(255) NULL,
    extra_column NVARCHAR(255) NULL,
    team NVARCHAR(50) NULL
);

CREATE TABLE KXIP (
    serial_number FLOAT NULL,
    player_name NVARCHAR(255) NULL,
    base_price FLOAT NULL,
    winning_bid FLOAT NULL,
    capped_status NVARCHAR(255) NULL,
    extra_column NVARCHAR(255) NULL,
    team NVARCHAR(50) NULL
);

CREATE TABLE LSG (
    serial_number FLOAT NULL,
    player_name NVARCHAR(255) NULL,
    base_price FLOAT NULL,
    winning_bid FLOAT NULL,
    capped_status NVARCHAR(255) NULL,
    extra_column NVARCHAR(255) NULL,
    team NVARCHAR(50) NULL
);

CREATE TABLE MI (
    serial_number FLOAT NULL,
    player_name NVARCHAR(255) NULL,
    base_price FLOAT NULL,
    winning_bid FLOAT NULL,
    capped_status NVARCHAR(255) NULL,
    extra_column NVARCHAR(255) NULL,
    team NVARCHAR(50) NULL
);

CREATE TABLE RCB (
    serial_number FLOAT NULL,
    player_name NVARCHAR(255) NULL,
    base_price FLOAT NULL,
    winning_bid FLOAT NULL,
    capped_status NVARCHAR(255) NULL,
    extra_column NVARCHAR(255) NULL,
    team NVARCHAR(50) NULL
);

CREATE TABLE RR (
    serial_number FLOAT NULL,
    player_name NVARCHAR(255) NULL,
    base_price FLOAT NULL,
    winning_bid FLOAT NULL,
    capped_status NVARCHAR(255) NULL,
    extra_column NVARCHAR(255) NULL,
    team NVARCHAR(50) NULL
);

CREATE TABLE SRH (
    serial_number FLOAT NULL,
    player_name NVARCHAR(255) NULL,
    base_price FLOAT NULL,
    winning_bid FLOAT NULL,
    capped_status NVARCHAR(255) NULL,
    extra_column NVARCHAR(255) NULL,
    team NVARCHAR(50) NULL
);


CREATE TABLE TopPlayers (
    serial_number FLOAT NULL,
    Team NVARCHAR(255) NULL,
    player_name NVARCHAR(255) NULL,
    base_price FLOAT NULL,
    winning_bid NVARCHAR(255) NULL,
    extra_column NVARCHAR(255) NULL
);


CREATE TABLE Unsold$ (
    serial_number FLOAT NULL,
    player_name NVARCHAR(255) NULL,
    base_price FLOAT NULL,
    capped_status NVARCHAR(255) NULL
);


CREATE TABLE all_players (
    player_name NVARCHAR(255) NULL,
    base_price FLOAT NULL,
    winning_bid FLOAT NULL,
    capped_status NVARCHAR(255) NULL,
    extra_column NVARCHAR(255) NULL,
    team NVARCHAR(50) NULL
);
