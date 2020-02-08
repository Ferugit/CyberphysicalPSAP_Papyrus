
Generated material. Generating code in SQL.

-- Create DB and use it
CREATE DATABASE IoTFleet;
USE IoTFleet;

-- Create the static tables
CREATE TABLE IF NOT EXISTS IoTDevice (Name CHAR(20) NOT NULL, Location CHAR(20) NOT NULL, PRIMARY KEY(Name));
CREATE TABLE IF NOT EXISTS Sensor (idSensor CHAR(20) NOT NULL, Device CHAR(20) NOT NULL, PRIMARY KEY(Device, idSensor), FOREIGN KEY(Device) REFERENCES IoTDevice(Name));
CREATE TABLE IF NOT EXISTS Measure (idMeasure CHAR(20) NOT NULL, kind CHAR(20) NOT NULL, date BOOLEAN NOT NULL, hour BOOLEAN NOT NULL, PRIMARY KEY(idMeasure));
CREATE TABLE IF NOT EXISTS Value (Name CHAR(20) NOT NULL, Scale CHAR(20) NOT NULL, Measure CHAR(20), PRIMARY KEY(Name), FOREIGN KEY(Measure) REFERENCES Measure(idMeasure));

-- Create the tables depending on the drawing: data measurements
CREATE TABLE IF NOT EXISTS ValuesBus0
	(idvalue INT AUTO_INCREMENT,
	Device CHAR(20) NOT NULL,
	idSensor CHAR(20) NOT NULL,
	PRIMARY KEY(idvalue),
	FOREIGN KEY(Device, idSensor) REFERENCES Sensor(Device, idSensor));

CREATE TABLE IF NOT EXISTS ValuesBus2
	(idvalue INT AUTO_INCREMENT,
	Device CHAR(20) NOT NULL,
	idSensor CHAR(20) NOT NULL,
	PRIMARY KEY(idvalue),
	FOREIGN KEY(Device, idSensor) REFERENCES Sensor(Device, idSensor));

CREATE TABLE IF NOT EXISTS ValuesBus1
	(idvalue INT AUTO_INCREMENT,
	Device CHAR(20) NOT NULL,
	idSensor CHAR(20) NOT NULL,
	Speed CHAR(20) NOT NULL,
	PRIMARY KEY(idvalue),
	FOREIGN KEY(Device, idSensor) REFERENCES Sensor(Device, idSensor));


-- Generate the insertions depending on the drawing
INSERT INTO `iotdevice`(`Name`, `Location`) VALUES('Bus', 'Madrid');

INSERT INTO `sensor`(`idSensor`, `Device`) VALUES('0', 'Bus');

INSERT INTO `sensor`(`idSensor`, `Device`) VALUES('2', 'Bus');

INSERT INTO `sensor`(`idSensor`, `Device`) VALUES('1', 'Bus');
INSERT INTO `measure`(`idMeasure`, `kind`, `date`, `hour`) VALUES('0', 'Speed', 'False', 'False');
INSERT INTO `value`(`Name`, `Scale`, `Measure`) VALUES('Speed', 'm/s', '0');

