
CREATE TABLE Products (
    Barcode BIGINT NOT NULL,
    TypeofProducts VARCHAR(50) NOT NULL,
    Brand VARCHAR(50) NOT NULL,
    ExpirationDate DATE NOT NULL,
    Price INT NOT NULL,
    NetWeight VARCHAR(50) NOT NULL
);


INSERT INTO Products (
    Barcode,
    TypeofProducts,
    Brand,
    ExpirationDate,
    Price,
    NetWeight
) VALUES 


("4807770270123", "Pancit Canton", "Lucky Me", "2025-07-03", "13", "60g"),
("4806504710119", "Sardines", "Mega Sardines", "2026-11-23", "25", "155g"),
("748485800431", "Corned Beef", "Argentina", "2027-10-19", "38", "150g"),
("7622300601768", "Drink Mix ", "Tang", "2025-04-02", "20", "19g"),
("4800092112317", "Hansel", "Rebisco", "2025-03-25", "6", "32g"),
("4800361413480", "Milo", "Nestle", "2027-08-20", "10", "24g"),
("748485100418 ", "Corned Tuna", "Century Tuna", "2028-07-18", "36", "155g"),
("4808680021355", "Real Mayonnaise", "Lady's Choice", "2025-05-20", "32", "80mL"),
("4800194173681", "Bread Pan", "Oishi", "2025-04-07", "8", "24g"),
("054028367911", "Cultured Milk", "Yakult", "2024-11-03", "10", "80mL"),
("4800361028639", "Koko krunch", "Nestle", "2025-06-18", "12", "20g"),
("4808888004181", "Shampoo", "Palmolive", "2026-02-06", "6", "15mL"),
("4801668500262", "Soy Sauce", "Datu Puti", "2025-07-23", "20", "350mL"),
("4800575120303", "Condensed Filled Milk", "Alaska", "2025-05-17", "70 ", "377g"),
("072185407592", "Squid", "TigaBunga", "2027-07-09", "91", "425g"),
("4800216120013", "Cheese Flavored Corn Snack", "Leslie's Clover Chips", "2025-12-18", "7", "24g"),
("4800016021169", "Original Coffee Mix", "Great Taste", "2025-03-18", "12", "33g"),
("4800575140370", "Evaporated Creamer", "Alaska", "2025-07-20", "36", "360mL"),
("4800024555489", "Tomato Sauce", "Del Monte", "2025-09-26", "22", "155g"),
("4800010012033", "Granules", "Great Taste", "2025-09-09", "63", "50g"),
("4800888602718", "Chicken Broth Cubes", "Knorr", "2028-11-19", "6", "10g"),
("4800361416955", "Magic Sinigang Sampalok Mix", "Maggi", "2025-08-31", "7", "12g"),
("4800166142325", "Junior Stik-O", "Ecco", "2025-05-17", "55", "380g"),
("762230050152", "Spread Original", "Cheez Whiz", "2027-11-24", "32", "62g"),
("750515030206", "SkyFlakes", "M.Y.San", "2025-07-23", "7", "25g");