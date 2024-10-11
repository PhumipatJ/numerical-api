CREATE TABLE linear_algebra_data (
    id SERIAL PRIMARY KEY,
    data_id INTEGER,
    dimension INTEGER,
    matrix_a FLOAT[][],
    matrix_b FLOAT[][],
    matrix_ini FLOAT[][]
);

INSERT INTO linear_algebra_data (id, data_id, dimension, matrix_a, matrix_b, matrix_ini) 
VALUES 
(
    1, 
    1,
    3, 
    '{{-2,3,1}, {3,4,-5}, {1,-2,1}}', 
    '{{9, 0, -4}}',  
    NULL
),
(
    2, 
    1,
    3, 
    '{{3,4,1}, {2,6,4}, {5,2,7}}', 
    '{{6,5,10}}',  
    NULL
),
(
    3, 
    1,
    3, 
    '{{4,-4,0}, {-1,4,-2}, {0,-2,4}}', 
    '{{400,400,400}}',  
    NULL
),
(
    4, 
    1,
    4, 
    '{{2,1,-1,3}, {1,3,2,-1}, {1,-1,3,2}, {3,2,1,1}}', 
    '{{9,3,4,8}}',  
    NULL
),
(
    5, 
    1,
    4,  
    '{{1,2,3,4}, {2,3,1,5}, {3,1,2,6}, {4,5,6,7}}', 
    '{{30,27,26,37}}',  
    NULL
),
(
    6, 
    1,
    4,  
    '{{5, 2, 0, 0}, {2, 5, 2, 0}, {0, 2, 5, 2}, {0, 0, 2, 5}}', 
    '{{12, 17, 14, 7}}',  
    NULL
),



(
    7, 
    2,
    4,  
    '{{5, 2, 0, 0}, {2, 5, 2, 0}, {0, 2, 5, 2}, {0, 0, 2, 5}}', 
    '{{12, 17, 14, 7}}',  
    NULL 
),
(
    8, 
    2,
    4,  
    '{{4, 3, 2, 1}, {2, 5, 3, 1}, {1, 3, 6, 2}, {0, 1, 2, 4}}', 
    '{{30,42,45,10}}',  
    NULL 
),
(
    9, 
    2,
    3,  
    '{{6,2,1}, {2, 5, 2}, {1,2,4}}', 
    '{{33,26,14}}',  
    NULL 
),
(
    10, 
    2,
    3,  
    '{{8,3,2}, {3,7,4}, {2,4,6}}', 
    '{{56,58,24}}',  
    NULL 
),



(
    11, 
    3,
    3,  
    '{{4,1,2}, {1,3,1}, {2,1,5}}', 
    '{{15,10,20}}',  
    '{{1,2,3}}'
),
(
    12, 
    3,
    3,  
    '{{9,1,1}, {1,8,1}, {1,1,7}}', 
    '{{25,21,17}}',  
    '{{4,5,6}}'
),
(
    13, 
    3,
    3,  
    '{{16,2,3}, {2,14,1}, {3,1,13}}', 
    '{{44,28,22}}',  
    '{{7,8,9}}'
),
(
    14, 
    3,
    4,  
    '{{10,2,1,3}, {2,8,1,1}, {1,1,6,1}, {3,1,1,4}}', 
    '{{27,20,14,18}}',  
    '{{1,2,3,4}}'
),
(
    15, 
    3,
    4,  
    '{{16, 3, 2, 1}, {3, 14, 1, 2}, {2, 1, 12, 3}, {1, 2, 3, 10}}',
    '{{49, 45, 40, 36}}',  
    '{{5,6,7,8}}'
),
(
    16, 
    3,
    4,  
    '{{25, 2, 3, 1}, {2, 20, 1, 2}, {3, 1, 18, 1}, {1, 2, 1, 15}}',
    '{{64, 50, 46, 34}}',  
    '{{6,9,6,9}}'
);

