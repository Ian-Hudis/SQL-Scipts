Alter TABLE Mazak2283_ProdMonitor
ADD SAP_Cycletime BIGINT NULL, SAP_Loadtime BIGINT NULL,
Actual_Cycletime BIGINT NULL, Actual_Loadtime BIGINT NULL,
SAP_SerialNumber INT NULL, Serial_Internal INT NULL,
Result Bit NULL, WShift CHAR(10) NULL,
MT_state char(10) NULL, MT_pc1 INT NULL, MT_pc2 INT NULL,
MT_H1Rapid SMALLINT NULL, MT_H1Feed SMALLINT NULL, MT_H1Spindle SMALLINT NULL, 
MT_H2Rapid SMALLINT NULL,  MT_H2Feed SMALLINT NULL, MT_H2Spindle SMALLINT NULL,
MT_Gantry SMALLINT NULL,
Kiosk_Override BIT NULL,
SAP_Quantity INT NULL, DAY_OF_WEEK CHAR(4) NULL,
Loader_Type char(10) NULL, 
Kiosk_Op SMALLINT NULL, Kiosk_CN INT NULL,
Kiosk_Setuptime BIGINT NULL, SAP_Setuptime BIGINT NULL,
SAP_Machine_Cycletime BIGINT NULL;


-- Timespan will be saved in seconds as a big int because SQL does not have a timespan variable oddly enough