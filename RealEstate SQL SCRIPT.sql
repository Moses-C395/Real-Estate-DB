use realestatedb; 
INSERT INTO Property (Type, Location, Market_Value, `development project_Project_ID`)  
VALUES  
('Residential', '123 Main St, New York, NY', 250000.00, 1),  
('Commercial', '456 Business Rd, Los Angeles, CA', 750000.00, 2),  
('Mixed-Use', '789 Central Ave, Chicago, IL', 500000.00, 3),  
('Residential', '101 Maple Dr, Houston, TX', 320000.00, 4),  
('Commercial', '202 Industrial St, Miami, FL', 850000.00, 5);

INSERT INTO development_project (Name, Location, Status) 
VALUES 
('Skyline Residences', 'San Francisco, CA', 'Planning'),
('Ocean View Towers', 'Miami, FL', 'Construction'),
('Metropolitan Plaza', 'New York, NY', 'Completed'),
('Sunrise Estates', 'Austin, TX', 'Construction'),
('Horizon Business Park', 'Seattle, WA', 'Planning');
INSERT INTO Contractor (Name, Specialization, Contact_Details) 
VALUES 
('John Builders', 'General Contractor', 'john@example.com'),
('Smith Electric', 'Electrical Work', 'smith@example.com'),
('Ace Plumbing Co.', 'Plumbing', 'aceplumbing@example.com'),
('Green Landscaping', 'Landscaping', 'greenland@example.com'),
('Speedy Concrete', 'Concrete Work', 'speedyconcrete@example.com');
INSERT INTO `Transaction` (`Transaction_Type`, `Buyer_Tenant`, `Property_ID`)  
VALUES  
('Sale', 'Alice Johnson', 1),  
('Lease', 'XYZ Corporation', 2),  
('Sale', 'Michael Smith', 3),  
('Lease', 'Sunset Rentals LLC', 4),  
('Sale', 'Bright Future Investments', 5);
