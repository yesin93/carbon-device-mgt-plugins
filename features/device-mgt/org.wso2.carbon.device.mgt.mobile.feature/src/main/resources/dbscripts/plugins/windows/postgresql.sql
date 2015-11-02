-- -----------------------------------------------------
-- Table WIN_DEVICE
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS WIN_DEVICE (
  DEVICE_ID VARCHAR(45) NOT NULL,
  PUSH_TOKEN VARCHAR(45) NULL DEFAULT NULL,
  IMEI VARCHAR(45) NULL DEFAULT NULL,
  IMSI VARCHAR(45) NULL DEFAULT NULL,
  OS_VERSION VARCHAR(45) NULL DEFAULT NULL,
  DEVICE_MODEL VARCHAR(45) NULL DEFAULT NULL,
  VENDOR VARCHAR(45) NULL DEFAULT NULL,
  LATITUDE VARCHAR(45) NULL DEFAULT NULL,
  LONGITUDE VARCHAR(45) NULL DEFAULT NULL,
  CHALLENGE VARCHAR(45) NULL DEFAULT NULL,
  TOKEN VARCHAR(50) NULL DEFAULT NULL,
  UNLOCK_TOKEN VARCHAR(2000) NULL DEFAULT NULL,
  SERIAL VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (DEVICE_ID)
 );

-- -----------------------------------------------------
-- Table WIN_FEATURE
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS WIN_FEATURE (
  ID SERIAL NOT NULL,
  CODE VARCHAR(45) NULL,
  NAME VARCHAR(100) NULL,
  DESCRIPTION VARCHAR(200) NULL,
  PRIMARY KEY (ID)
 );

