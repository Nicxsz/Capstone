 -- ---
-- System Setup 
-- ---

    CREATE TABLE S_Room_Type(
        Room_Type_ID int (11) NOT NULL AUTO_INCREMENT,
        Room_Type_Code varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
        Room_Type_Name varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
        Room_Type_Desc varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
        Room_Type_Number_Available int(11) NOT NULL,
    UNIQUE INDEX `UNQ_Room_Code`(Room_Type_Code) USING BTREE,
    PRIMARY KEY(Room_Type_ID)    
    ) ENGINE = InnoDB;
    
    CREATE TABLE S_Currency_Type(
        Currency_ID int (11) NOT NULL AUTO_INCREMENT,
        Currency_Code varchar (10) NOT NULL,
        Currency_Name varchar (100) NOT NULL,
    UNIQUE INDEX `UNQ_Currency_Code`(Currency_Code) USING BTREE,
    PRIMARY KEY(Currency_ID)
    )ENGINE = InnoDB;
    
    CREATE TABLE S_MOP(
        MOP_ID int(11) NOT NULL AUTO_INCREMENT,
        MOP_Code varchar(10) NOT NULL,
        MOP_Name varchar(100) NOT NULL,
    UNIQUE INDEX `UNQ_MOP_Code`(MOP_Code) USING BTREE,
    PRIMARY KEY(MOP_ID)
    )ENGINE = InnoDB;
    
    CREATE TABLE S_Room_Info(
        Room_Type_ID int (11) NOT NULL AUTO_INCREMENT,
        Room_Type_Rate varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
        PRIMARY KEY(Room_Type_ID)
    ) ENGINE = InnoDB;
    
    CREATE TABLE S_User_Info(
        User_ID int (11) NOT NULL AUTO_INCREMENT,
        User_Name varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
        User_Pass varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
        PRIMARY KEY(User_ID)
    ) ENGINE = InnoDB;

--     CREATE TABLE S_User_Role(
--        Role_ID int (11) NOT NULL AUTO_INCREMENT,
--        Role_Name varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
--        PRIMARY KEY(Role_ID)
--    ) ENGINE = InnoDB;

    CREATE TABLE S_Item(
        Item_ID int (11) NOT NULL AUTO_INCREMENT,
        Item_Code varchar(10) NOT NULL,
        Item_Name varchar(100) NOT NULL,
        Item_Default_Rate varchar(100) NOT NULL,
    UNIQUE INDEX `UNQ_Item_Code`(Item_Code) USING BTREE,
    PRIMARY KEY(Item_ID)
    )ENGINE = InnoDB;
    
    CREATE TABLE S_Communication_Type(
        Comm_Type_ID int (11) NOT NULL AUTO_INCREMENT,
        Comm_Type_Code varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
        Comm_Type_Name varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
    UNIQUE INDEX `UNQ_Comm_Code`(Comm_Type_Code) USING BTREE,
    PRIMARY KEY(Comm_Type_ID)    
    ) ENGINE = InnoDB;

-- ---
-- SystemSetup - References
-- ---

    CREATE TABLE R_Commucation_Type(
        Comm_Type_ID int(11)NOT NULL,
        Customer_info_ID int(11)NOT NULL,
        Comm_Type_Value varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
    FOREIGN KEY (Comm_Type_ID) REFERENCES S_Communication_Type(Comm_Type_ID),
    FOREIGN KEY (Comm_Type_ID) REFERENCES S_Communication_Type(Comm_Type_ID)
    ) ENGINE = InnoDB;

-- ---
-- Reservation
-- ---
    CREATE TABLE R_Customer_info(    
        Customer_ID int (11) NOT NULL AUTO_INCREMENT,
        Customer_Surname varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
        Customer_Firstname varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
        Customer_LanguageUsing varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
        Customer_Title varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
    PRIMARY KEY(Customer_ID)
    )ENGINE = InnoDB;

    CREATE TABLE T_Reservation(
        Reservation_ID int(11) NOT NULL AUTO_INCREMENT,
        Date_Arrival Date NOT NULL,
        Date_Departure Date NOT NULL,
        Adult_Count int(11),
        Child_Count int(11),
        No_Rooms int (11),
    PRIMARY KEY (`Reservation_ID`)
    ) ENGINE = InnoDB;

    

    CREATE TABLE T_Reservation_Room(
        Reserved_ID int(11) NOT NULL AUTO_INCREMENT,
        Room_Type_ID int(11) NOT NULL,
        Reservation_ID int (11) NOT NULL,
        Customer_ID int (11) NOT NULL,
    FOREIGN KEY (Reservation_ID) REFERENCES T_Reservation(Reservation_ID),
    FOREIGN KEY (Customer_ID) REFERENCES R_Customer_Info(Customer_ID),
    FOREIGN KEY (Room_Type_ID) REFERENCES S_Room_Type(Room_Type_ID),
    PRIMARY KEY (Reserved_ID)
    )ENGINE = InnoDB;
    
--  ---
--  Cashier
--  ---
    
    CREATE TABLE T_Item_Posting(
        Item_Post_ID int(11) NOT NULL AUTO_INCREMENT,
        Reserved_ID int(11) NOT NULL,
        Quantity int(11) NOT NULL,
        Win int(11) NOT NULL,
        Check_No int(11) NOT NULL,
        Supplement varchar(100) NOT NULL,
        Reference varchar(100) NOT NULL,
    PRIMARY KEY(Item_Post_ID)
    )ENGINE = InnoDB;
    
    