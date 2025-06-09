-- BULK INSERT cho bảng CustomerSegment
BULK INSERT CustomerSegment
FROM 'C:\Users\ADMIN\Downloads\dataset\CustomerSegment.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

-- BULK INSERT cho bảng Department
BULK INSERT ProductSubCategory
FROM 'C:\Users\ADMIN\Downloads\dataset\Department.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

-- BULK INSERT cho bảng Payment
BULK INSERT Payment
FROM 'C:\Users\ADMIN\Downloads\dataset\Payment.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

-- BULK INSERT cho bảng ProductCategory
BULK INSERT ProductCategory
FROM 'C:\Users\ADMIN\Downloads\dataset\ProductCategory.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

-- BULK INSERT cho bảng Product
BULK INSERT Product
FROM 'C:\Users\ADMIN\Downloads\dataset\Product.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

-- BULK INSERT cho bảng Date
BULK INSERT Date
FROM 'C:\Users\ADMIN\Downloads\dataset\Date.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

-- BULK INSERT cho bảng Market
BULK INSERT Market
FROM 'C:\Users\ADMIN\Downloads\dataset\Market.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

-- BULK INSERT cho bảng OrderRegion
BULK INSERT OrderRegion
FROM 'C:\Users\ADMIN\Downloads\dataset\OrderRegion.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

-- BULK INSERT cho bảng ShippingMode
BULK INSERT ShippingMode
FROM 'C:\Users\ADMIN\Downloads\dataset\ShippingMode.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

-- BULK INSERT cho bảng Customer
BULK INSERT Customer
FROM 'C:\Users\ADMIN\Downloads\dataset\Customer.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

-- BULK INSERT cho bảng OrderLocation
BULK INSERT OrderLocation
FROM 'C:\Users\ADMIN\Downloads\dataset\OrderLocation.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

-- BULK INSERT cho bảng [Order]
BULK INSERT [Order]
FROM 'C:\Users\ADMIN\Downloads\dataset\Order.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);

-- BULK INSERT cho bảng OrderItem
BULK INSERT OrderItem
FROM 'C:\Users\ADMIN\Downloads\dataset\OrderItem.csv'
WITH
(
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '\n',   
    FIRSTROW = 2          
);
