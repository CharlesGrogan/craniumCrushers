CREATE DATABASE campaignQuery;
USE campaignQuery;

CREATE TABLE cost_of_election (
    cycle CHAR(5) NOT NULL,
    totalCost VARCHAR(20) NOT NULL,
    demCost VARCHAR(20) NOT NULL,
    repCost VARCHAR(20) NOT NULL,
    PRIMARY KEY (CYCLE) NOT NULL
);

INSERT INTO cost_of_election VALUES
('2016*',   '$6.444.253.265',	'$3.076.968.576',	'$3.078.629.166'),	
('2014',	'$3.921.590.197',	'$1.788.104.441',	'$1.846.074.020'),	
('2012*',	'$6.609.557.743',	'$2.930.193.516',	'$3.413.160.735'),	
('2010',	'$4.020.984.328',	'$1.867.391.527',	'$1.894.664.436'),	
('2008*',	'$5.927.046.595',	'$3.370.847.876',	'$2.511.143.396'),	
('2006',	'$3.416.234.314',	'$1.628.828.804',	'$1.730.257.475'),	
('2004*',	'$5.300.543.183',	'$2.743.838.776',	'$2.509.383.606'),	
('2002',	'$2.927.842.804',	'$1.311.201.258',	'$1.587.943.275'),	
('2000*',	'$4.321.482.961',	'$1.839.315.316',	'$2.330.564.834');	