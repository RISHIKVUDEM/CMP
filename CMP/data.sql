insert into department(dept_id, dept_name) VALUES (1, 'computer science');
insert into department(dept_id, dept_name) VALUES (2, 'maths');
insert into department(dept_id, dept_name) VALUES (3, 'chemistry');
insert into department(dept_id, dept_name) VALUES (4, 'physics');
insert into department(dept_id, dept_name) VALUES (5, 'mechanical');
insert into department(dept_id, dept_name) VALUES (6, 'electrical');
insert into department(dept_id, dept_name) VALUES (7, 'metallurgy');
insert into department(dept_id, dept_name) VALUES (8, 'civil');
insert into department(dept_id, dept_name) VALUES (9, 'hss');

insert into courses (course_id, course_name, department_id) VALUES (1, 'cs101', 1);
insert into courses (course_id, course_name, department_id) VALUES (2, 'cs102', 1);
insert into courses (course_id, course_name, department_id) VALUES (3, 'cs103', 1);
insert into courses (course_id, course_name, department_id) VALUES (4, 'cs104', 1);
insert into courses (course_id, course_name, department_id) VALUES (5, 'cs105', 1);
insert into courses (course_id, course_name, department_id) VALUES (6, 'cs106', 1);
insert into courses (course_id, course_name, department_id, prereq) VALUES (7, 'cs107', 1, 1);
insert into courses (course_id, course_name, department_id, prereq) VALUES (8, 'cs108', 1, 2);
insert into courses (course_id, course_name, department_id, prereq) VALUES (9, 'cs109', 1, 3);
insert into courses (course_id, course_name, department_id, prereq) VALUES (10, 'cs110', 1, 4);
insert into courses (course_id, course_name, department_id, prereq) VALUES (11, 'cs111', 1, 5);
insert into courses (course_id, course_name, department_id) VALUES (12, 'ma101', 2);
insert into courses (course_id, course_name, department_id) VALUES (13, 'ma102', 2);
insert into courses (course_id, course_name, department_id) VALUES (14, 'ma103', 2);
insert into courses (course_id, course_name, department_id) VALUES (15, 'ma104', 2);
insert into courses (course_id, course_name, department_id) VALUES (16, 'ma105', 2);
insert into courses (course_id, course_name, department_id) VALUES (17, 'ma106', 2);
insert into courses (course_id, course_name, department_id, prereq) VALUES (18, 'ma108', 2, 12);
insert into courses (course_id, course_name, department_id, prereq) VALUES (19, 'ma109', 2, 13);
insert into courses (course_id, course_name, department_id) VALUES (20, 'ph101', 4);
insert into courses (course_id, course_name, department_id) VALUES (21, 'ph102', 4);
insert into courses (course_id, course_name, department_id) VALUES (22, 'ph103', 4);
insert into courses (course_id, course_name, department_id) VALUES (23, 'ph104', 4);
insert into courses (course_id, course_name, department_id) VALUES (24, 'ph105', 4);
insert into courses (course_id, course_name, department_id, prereq) VALUES (25, 'ph106', 4, 21);
insert into courses (course_id, course_name, department_id, prereq) VALUES (26, 'ph107', 4, 22);
insert into courses (course_id, course_name, department_id, prereq) VALUES (27, 'ph108', 4, 23);
insert into courses (course_id, course_name, department_id) VALUES (28, 'ch101', 3);
insert into courses (course_id, course_name, department_id) VALUES (29, 'ch102', 3);
insert into courses (course_id, course_name, department_id) VALUES (30, 'ch103', 3);
insert into courses (course_id, course_name, department_id) VALUES (31, 'ch104', 3);
insert into courses (course_id, course_name, department_id, prereq) VALUES (32, 'ch105', 3, 28);
insert into courses (course_id, course_name, department_id, prereq) VALUES (33, 'ch106', 3, 29);
insert into courses (course_id, course_name, department_id, prereq) VALUES (34, 'ch107', 3, 30);
insert into courses (course_id, course_name, department_id, prereq) VALUES (35, 'ch108', 3, 31);
insert into courses (course_id, course_name, department_id) VALUES (36, 'mh101', 5);
insert into courses (course_id, course_name, department_id) VALUES (37, 'mh102', 5);
insert into courses (course_id, course_name, department_id) VALUES (38, 'mh103', 5);
insert into courses (course_id, course_name, department_id) VALUES (39, 'mh104', 5);
insert into courses (course_id, course_name, department_id, prereq) VALUES (40, 'mh105', 5, 36);
insert into courses (course_id, course_name, department_id, prereq) VALUES (41, 'mh106', 5, 37);
insert into courses (course_id, course_name, department_id, prereq) VALUES (42, 'mh107', 5, 38);
insert into courses (course_id, course_name, department_id) VALUES (43, 'mt101', 7);
insert into courses (course_id, course_name, department_id) VALUES (44, 'mt102', 7);
insert into courses (course_id, course_name, department_id) VALUES (45, 'mt103', 7);
insert into courses (course_id, course_name, department_id, prereq) VALUES (46, 'mt104', 7, 43);
insert into courses (course_id, course_name, department_id, prereq) VALUES (47, 'mt105', 7, 44);
insert into courses (course_id, course_name, department_id, prereq) VALUES (48, 'mt106', 7, 45);
insert into courses (course_id, course_name, department_id) VALUES (49, 'ee101', 6);
insert into courses (course_id, course_name, department_id) VALUES (50, 'ee102', 6);
insert into courses (course_id, course_name, department_id) VALUES (51, 'ee103', 6);
insert into courses (course_id, course_name, department_id) VALUES (52, 'ee104', 6);
insert into courses (course_id, course_name, department_id) VALUES (53, 'ee105', 6);
insert into courses (course_id, course_name, department_id, prereq) VALUES (54, 'ee106', 6, 49);
insert into courses (course_id, course_name, department_id, prereq) VALUES (55, 'ee107', 6, 50);
insert into courses (course_id, course_name, department_id, prereq) VALUES (56, 'ee108', 6, 51);
insert into courses (course_id, course_name, department_id, prereq) VALUES (57, 'ee109', 6, 52);
insert into courses (course_id, course_name, department_id, prereq) VALUES (58, 'ee110', 6, 53);
insert into courses (course_id, course_name, department_id) VALUES (59, 'cv101', 8);
insert into courses (course_id, course_name, department_id) VALUES (60, 'cv102', 8);
insert into courses (course_id, course_name, department_id) VALUES (61, 'cv103', 8);
insert into courses (course_id, course_name, department_id, prereq) VALUES (62, 'cv104', 8, 59);
insert into courses (course_id, course_name, department_id, prereq) VALUES (63, 'cv105', 8, 60);
insert into courses (course_id, course_name, department_id) VALUES (64, 'hs101', 9);
insert into courses (course_id, course_name, department_id) VALUES (65, 'hs102', 9);
insert into courses (course_id, course_name, department_id) VALUES (66, 'hs103', 9);
insert into courses (course_id, course_name, department_id) VALUES (67, 'hs104', 9);
insert into courses (course_id, course_name, department_id) VALUES (68, 'hs105', 9);
insert into courses (course_id, course_name, department_id, prereq) VALUES (69, 'hs107', 9, 65);
insert into courses (course_id, course_name, department_id, prereq) VALUES (70, 'hs108', 9, 66);
insert into courses (course_id, course_name, department_id, prereq) VALUES (71, 'hs109', 9, 67);
insert into courses (course_id, course_name, department_id, prereq) VALUES (72, 'hs110', 9, 68);



insert into slots VALUES (1, 9, 10);
insert into slots VALUES (2, 10, 11);
insert into slots VALUES (3, 11, 12);
insert into slots VALUES (4, 12, 13);
insert into slots VALUES (5, 13, 14);
insert into slots VALUES (6, 14, 15);
insert into slots VALUES (7, 15, 16);
insert into slots VALUES (8, 16, 17);


insert into educators (id, name, experience, department, phone) values (1, 'Holmes Karlowicz', 27, 3, '428-980-7135');
insert into educators (id, name, experience, department, phone) values (2, 'Bentley Le Hucquet', 32, 8, '510-532-3444');
insert into educators (id, name, experience, department, phone) values (3, 'Angelita Blumfield', 40, 5, '285-438-5595');
insert into educators (id, name, experience, department, phone) values (4, 'Marilyn Hardeman', 19, 7, '497-688-1947');
insert into educators (id, name, experience, department, phone) values (5, 'Brock Elcy', 8, 3, '475-259-5511');
insert into educators (id, name, experience, department, phone) values (6, 'Selma Menelaws', 27, 4, '873-249-0567');
insert into educators (id, name, experience, department, phone) values (7, 'Thatcher Dedam', 9, 9, '722-148-7758');
insert into educators (id, name, experience, department, phone) values (8, 'Faythe Corkell', 26, 9, '903-876-1759');
insert into educators (id, name, experience, department, phone) values (9, 'Arlyn Wybrew', 12, 4, '574-498-7607');
insert into educators (id, name, experience, department, phone) values (10, 'Kaleena Balderston', 24, 9, '109-991-6704');
insert into educators (id, name, experience, department, phone) values (11, 'Elmira Rowling', 25, 3, '199-748-5164');
insert into educators (id, name, experience, department, phone) values (12, 'Alfie Lambole', 9, 5, '811-283-0017');
insert into educators (id, name, experience, department, phone) values (13, 'Maddie Tregido', 21, 3, '659-291-6923');
insert into educators (id, name, experience, department, phone) values (14, 'Bobbie Novelli', 15, 9, '919-668-1532');
insert into educators (id, name, experience, department, phone) values (15, 'Lauralee Grigor', 32, 4, '273-441-1076');
insert into educators (id, name, experience, department, phone) values (16, 'Herb Lello', 9, 9, '769-631-7876');
insert into educators (id, name, experience, department, phone) values (17, 'Gaven Bardwall', 34, 8, '356-566-7038');
insert into educators (id, name, experience, department, phone) values (18, 'Deni Skehan', 17, 3, '280-214-7939');
insert into educators (id, name, experience, department, phone) values (19, 'Shae Furniss', 31, 7, '965-803-3569');
insert into educators (id, name, experience, department, phone) values (20, 'Mina Llopis', 25, 9, '700-710-0056');
insert into educators (id, name, experience, department, phone) values (21, 'Esme Siflet', 21, 4, '115-283-2384');
insert into educators (id, name, experience, department, phone) values (22, 'Adelaide Juzek', 16, 7, '977-787-0660');
insert into educators (id, name, experience, department, phone) values (23, 'Niven Wildash', 37, 1, '354-676-0732');
insert into educators (id, name, experience, department, phone) values (24, 'Kerri Prentice', 10, 1, '539-635-2551');
insert into educators (id, name, experience, department, phone) values (25, 'Gaby Ickeringill', 6, 8, '628-342-0845');
insert into educators (id, name, experience, department, phone) values (26, 'Alaric Meins', 29, 5, '410-322-9132');
insert into educators (id, name, experience, department, phone) values (27, 'Michele Bowen', 32, 1, '484-853-2947');
insert into educators (id, name, experience, department, phone) values (28, 'Shari Cahani', 30, 4, '672-580-7871');
insert into educators (id, name, experience, department, phone) values (29, 'Phylys Gobel', 24, 3, '286-982-7585');
insert into educators (id, name, experience, department, phone) values (30, 'Tabbitha Duberry', 12, 2, '336-451-0842');
insert into educators (id, name, experience, department, phone) values (31, 'Tomi Simanenko', 17, 8, '618-287-4105');
insert into educators (id, name, experience, department, phone) values (32, 'Sarah Gilliard', 9, 9, '618-296-1575');
insert into educators (id, name, experience, department, phone) values (33, 'Starlene Cudbertson', 7, 7, '990-679-8447');
insert into educators (id, name, experience, department, phone) values (34, 'Cristie Feldmesser', 33, 5, '863-630-1819');
insert into educators (id, name, experience, department, phone) values (35, 'Kym Seer', 27, 8, '433-105-1044');
insert into educators (id, name, experience, department, phone) values (36, 'Ania Anster', 27, 4, '600-522-9995');
insert into educators (id, name, experience, department, phone) values (37, 'Camila Houseago', 23, 6, '205-848-4590');
insert into educators (id, name, experience, department, phone) values (38, 'Kirsten Lorey', 6, 2, '691-584-4856');
insert into educators (id, name, experience, department, phone) values (39, 'Keary Vasse', 34, 9, '452-688-1652');
insert into educators (id, name, experience, department, phone) values (40, 'Gwenny Praundl', 11, 7, '326-473-1163');
insert into educators (id, name, experience, department, phone) values (41, 'Babs Endon', 16, 2, '307-292-9806');
insert into educators (id, name, experience, department, phone) values (42, 'Kendell Cheer', 5, 8, '355-759-6425');
insert into educators (id, name, experience, department, phone) values (43, 'Kristal Lesor', 39, 9, '387-337-9104');
insert into educators (id, name, experience, department, phone) values (44, 'Wilek Rickards', 7, 4, '626-283-3444');
insert into educators (id, name, experience, department, phone) values (45, 'Josephine Brithman', 5, 7, '625-493-7537');
insert into educators (id, name, experience, department, phone) values (46, 'Shalna Fearnall', 20, 8, '969-797-7152');
insert into educators (id, name, experience, department, phone) values (47, 'Anitra Swateridge', 34, 1, '918-823-0838');
insert into educators (id, name, experience, department, phone) values (48, 'Caterina Stairs', 16, 2, '775-789-3692');
insert into educators (id, name, experience, department, phone) values (49, 'Ward Kelloway', 20, 3, '195-342-0773');
insert into educators (id, name, experience, department, phone) values (50, 'Netti Ciementini', 37, 8, '874-892-9444');
insert into educators (id, name, experience, department, phone) values (51, 'Corrina Oggers', 21, 1, '286-650-4101');
insert into educators (id, name, experience, department, phone) values (52, 'Alfie Dinkin', 34, 7, '182-394-0291');
insert into educators (id, name, experience, department, phone) values (53, 'Aron Sturridge', 15, 9, '666-505-9375');
insert into educators (id, name, experience, department, phone) values (54, 'Marinna Stennet', 9, 6, '741-708-5135');
insert into educators (id, name, experience, department, phone) values (55, 'Zelig Feragh', 10, 8, '437-877-3273');
insert into educators (id, name, experience, department, phone) values (56, 'Ogdon Lassey', 27, 8, '360-574-5328');
insert into educators (id, name, experience, department, phone) values (57, 'Silvana Vynoll', 28, 3, '708-742-8239');
insert into educators (id, name, experience, department, phone) values (58, 'Hastie Gooly', 13, 8, '968-766-4018');
insert into educators (id, name, experience, department, phone) values (59, 'Wiley Reef', 15, 9, '761-460-6681');
insert into educators (id, name, experience, department, phone) values (60, 'Ben Saunier', 5, 5, '899-227-2895');
insert into educators (id, name, experience, department, phone) values (61, 'Marcos Vallantine', 33, 2, '955-772-5958');
insert into educators (id, name, experience, department, phone) values (62, 'Carrissa Hysom', 26, 7, '544-136-3897');
insert into educators (id, name, experience, department, phone) values (63, 'Rhonda Campey', 17, 5, '221-176-7279');
insert into educators (id, name, experience, department, phone) values (64, 'Roselle Andrei', 29, 2, '908-413-9573');
insert into educators (id, name, experience, department, phone) values (65, 'Nevil Brolan', 30, 2, '241-993-7877');
insert into educators (id, name, experience, department, phone) values (66, 'Clovis Stronghill', 9, 7, '358-248-6652');
insert into educators (id, name, experience, department, phone) values (67, 'Crissy Lymer', 6, 9, '647-365-3781');
insert into educators (id, name, experience, department, phone) values (68, 'Creight La Rosa', 30, 7, '780-218-0274');
insert into educators (id, name, experience, department, phone) values (69, 'Bill Soeiro', 35, 8, '438-786-9788');
insert into educators (id, name, experience, department, phone) values (70, 'Patrica Liff', 36, 4, '378-566-3626');
insert into educators (id, name, experience, department, phone) values (71, 'Bayard Rosa', 31, 3, '263-305-0419');
insert into educators (id, name, experience, department, phone) values (72, 'Dorris Gowrie', 24, 5, '780-751-0182');
insert into educators (id, name, experience, department, phone) values (73, 'Gottfried Wyrill', 28, 2, '477-425-4381');
insert into educators (id, name, experience, department, phone) values (74, 'Anissa Bruyntjes', 5, 2, '967-332-8063');
insert into educators (id, name, experience, department, phone) values (75, 'Gregor McGennis', 28, 7, '229-604-8948');
insert into educators (id, name, experience, department, phone) values (76, 'Cecilia Arsmith', 39, 7, '491-456-2316');
insert into educators (id, name, experience, department, phone) values (77, 'Minny Edleston', 18, 1, '578-934-0848');
insert into educators (id, name, experience, department, phone) values (78, 'Marcelline Theuff', 5, 4, '422-164-0069');
insert into educators (id, name, experience, department, phone) values (79, 'Lev McClay', 25, 2, '635-614-5592');
insert into educators (id, name, experience, department, phone) values (80, 'Roxanna Langdon', 35, 9, '299-802-8347');
insert into educators (id, name, experience, department, phone) values (81, 'Dulcea Tedman', 30, 8, '756-758-9891');
insert into educators (id, name, experience, department, phone) values (82, 'Bella Hamlen', 27, 9, '100-997-6373');
insert into educators (id, name, experience, department, phone) values (83, 'Brander Ludwikiewicz', 20, 3, '737-735-8682');
insert into educators (id, name, experience, department, phone) values (84, 'Ossie Rose', 7, 1, '831-249-6654');
insert into educators (id, name, experience, department, phone) values (85, 'Byram Schwerin', 26, 3, '809-713-2849');
insert into educators (id, name, experience, department, phone) values (86, 'Brandy Littley', 21, 5, '283-759-1903');
insert into educators (id, name, experience, department, phone) values (87, 'Gert Skurray', 16, 2, '486-146-7411');
insert into educators (id, name, experience, department, phone) values (88, 'Kristofer Retchless', 12, 6, '467-283-0354');
insert into educators (id, name, experience, department, phone) values (89, 'Myrna Oland', 39, 2, '131-845-0236');
insert into educators (id, name, experience, department, phone) values (90, 'Heall Dauncey', 19, 4, '722-392-5458');
insert into educators (id, name, experience, department, phone) values (91, 'Lana De Carlo', 22, 5, '888-160-9355');
insert into educators (id, name, experience, department, phone) values (92, 'Izaak Grinter', 18, 5, '840-872-1241');
insert into educators (id, name, experience, department, phone) values (93, 'Jewelle McPhee', 7, 7, '488-943-1194');
insert into educators (id, name, experience, department, phone) values (94, 'Abie Redman', 23, 9, '109-845-6619');
insert into educators (id, name, experience, department, phone) values (95, 'Karolina Gillino', 12, 2, '785-900-8030');
insert into educators (id, name, experience, department, phone) values (96, 'Bevan Gratton', 19, 4, '328-179-8863');
insert into educators (id, name, experience, department, phone) values (97, 'Glyn Largent', 8, 3, '615-422-7725');
insert into educators (id, name, experience, department, phone) values (98, 'Lian Gley', 34, 4, '525-389-9530');
insert into educators (id, name, experience, department, phone) values (99, 'Vikki Kwietak', 24, 4, '838-764-4871');
insert into educators (id, name, experience, department, phone) values (100, 'Delly Koschek', 18, 9, '805-154-1514');


insert into batches values (1, 2023, 'summer');
insert into batches values (2, 2023, 'summer');
insert into batches values (3, 2023, 'summer');
insert into batches values (4, 2023, 'summer');
insert into batches values (5, 2023, 'summer');
insert into batches values (6, 2023, 'summer');
insert into batches values (7, 2023, 'summer');
insert into batches values (8, 2023, 'summer');
insert into batches values (9, 2023, 'summer');
insert into batches values (10, 2023, 'summer');
insert into batches values (11, 2023, 'summer');
insert into batches values (12, 2023, 'summer');
insert into batches values (13, 2023, 'summer');
insert into batches values (14, 2023, 'summer');
insert into batches values (15, 2023, 'summer');
insert into batches values (16, 2023, 'summer');
insert into batches values (17, 2023, 'summer');
insert into batches values (18, 2023, 'summer');
insert into batches values (19, 2023, 'summer');
insert into batches values (20, 2023, 'summer');
insert into batches values (21, 2023, 'summer');
insert into batches values (22, 2023, 'summer');
insert into batches values (23, 2023, 'summer');
insert into batches values (24, 2023, 'summer');
insert into batches values (25, 2023, 'summer');
insert into batches values (26, 2023, 'summer');
insert into batches values (27, 2023, 'summer');
insert into batches values (28, 2023, 'summer');
insert into batches values (29, 2023, 'summer');
insert into batches values (30, 2023, 'summer');


insert into students (id, name, age, stream) values (1, 'Derward Moryson', 14, 'MnC');
insert into students (id, name, age, stream) values (2, 'Vaughan Breinlein', 19, 'MnC');
insert into students (id, name, age, stream) values (3, 'Sayer Griffith', 12, 'civil engineering');
insert into students (id, name, age, stream) values (4, 'Gail Filliskirk', 20, 'engineering physics');
insert into students (id, name, age, stream) values (5, 'Milt Runnacles', 23, 'MnC');
insert into students (id, name, age, stream) values (6, 'Audrie Conry', 12, 'mechanical engineering');
insert into students (id, name, age, stream) values (7, 'Dell Vibert', 13, 'CSE');
insert into students (id, name, age, stream) values (8, 'Jayne Pau', 16, 'chemical engineering');
insert into students (id, name, age, stream) values (9, 'Cristine D''Errico', 16, 'CSE');
insert into students (id, name, age, stream) values (10, 'Coletta Gawthorpe', 21, 'mechanical engineering');
insert into students (id, name, age, stream) values (11, 'Ceciley Queste', 24, 'CSE');
insert into students (id, name, age, stream) values (12, 'Dorotea Whartonby', 11, 'EE');
insert into students (id, name, age, stream) values (13, 'Alford Rainy', 13, 'CSE');
insert into students (id, name, age, stream) values (14, 'Anjela Westmore', 19, 'MnC');
insert into students (id, name, age, stream) values (15, 'Isabelle Vasishchev', 15, 'CSE');
insert into students (id, name, age, stream) values (16, 'Darnall Juszkiewicz', 11, 'mechanical engineering');
insert into students (id, name, age, stream) values (17, 'Jervis Caudrelier', 11, 'EEE');
insert into students (id, name, age, stream) values (18, 'Doti Landon', 20, 'mechanical engineering');
insert into students (id, name, age, stream) values (19, 'Agna Tomadoni', 20, 'chemical engineering');
insert into students (id, name, age, stream) values (20, 'Thelma Garfitt', 14, 'MnC');
insert into students (id, name, age, stream) values (21, 'Cassandra Delouch', 22, 'engineering physics');
insert into students (id, name, age, stream) values (22, 'Dania Gubbins', 21, 'CSE');
insert into students (id, name, age, stream) values (23, 'Lynea Targetter', 24, 'MnC');
insert into students (id, name, age, stream) values (24, 'Lisbeth Treby', 15, 'EEE');
insert into students (id, name, age, stream) values (25, 'Lynnett Lavington', 24, 'chemical engineering');
insert into students (id, name, age, stream) values (26, 'Jacinda Donisi', 14, 'engineering physics');
insert into students (id, name, age, stream) values (27, 'Anita Drakes', 25, 'CSE');
insert into students (id, name, age, stream) values (28, 'Thorsten Samudio', 15, 'chemical engineering');
insert into students (id, name, age, stream) values (29, 'Alvis Snoday', 19, 'chemical engineering');
insert into students (id, name, age, stream) values (30, 'Barbee Livings', 21, 'chemical engineering');
insert into students (id, name, age, stream) values (31, 'Lazaro Pretious', 18, 'EEE');
insert into students (id, name, age, stream) values (32, 'Kassandra Heinschke', 21, 'EEE');
insert into students (id, name, age, stream) values (33, 'Sharon Bradtke', 20, 'engineering physics');
insert into students (id, name, age, stream) values (34, 'Anitra Batman', 11, 'MnC');
insert into students (id, name, age, stream) values (35, 'Roderic Morland', 10, 'civil engineering');
insert into students (id, name, age, stream) values (36, 'Quincey Graser', 10, 'MnC');
insert into students (id, name, age, stream) values (37, 'Nicolis Caress', 22, 'EEE');
insert into students (id, name, age, stream) values (38, 'Corrianne Malster', 15, 'CSE');
insert into students (id, name, age, stream) values (39, 'Nappie Signorelli', 10, 'mechanical engineering');
insert into students (id, name, age, stream) values (40, 'Jermain Screeton', 19, 'chemical engineering');
insert into students (id, name, age, stream) values (41, 'Janot Pulver', 10, 'CSE');
insert into students (id, name, age, stream) values (42, 'Nicol Bossel', 23, 'EEE');
insert into students (id, name, age, stream) values (43, 'Wayland Bunyan', 10, 'chemical engineering');
insert into students (id, name, age, stream) values (44, 'Naomi de Werk', 12, 'engineering physics');
insert into students (id, name, age, stream) values (45, 'Chariot Birth', 16, 'engineering physics');
insert into students (id, name, age, stream) values (46, 'Debbie Naris', 16, 'MnC');
insert into students (id, name, age, stream) values (47, 'Marysa Jones', 25, 'CSE');
insert into students (id, name, age, stream) values (48, 'Feliks Ricardou', 20, 'engineering physics');
insert into students (id, name, age, stream) values (49, 'Pierre Giraudat', 13, 'MnC');
insert into students (id, name, age, stream) values (50, 'Willy Clair', 17, 'MnC');
insert into students (id, name, age, stream) values (51, 'Magdaia Baugh', 15, 'chemical engineering');
insert into students (id, name, age, stream) values (52, 'Zuzana Culpen', 14, 'CSE');
insert into students (id, name, age, stream) values (53, 'Ailee Filipczynski', 10, 'EEE');
insert into students (id, name, age, stream) values (54, 'Georgie Pickle', 15, 'chemical engineering');
insert into students (id, name, age, stream) values (55, 'Lise Seymark', 19, 'engineering physics');
insert into students (id, name, age, stream) values (56, 'Ashien Pally', 23, 'CSE');
insert into students (id, name, age, stream) values (57, 'Claudianus Tripp', 23, 'engineering physics');
insert into students (id, name, age, stream) values (58, 'Lyndy Earwicker', 24, 'mechanical engineering');
insert into students (id, name, age, stream) values (59, 'Randal Lavis', 10, 'MnC');
insert into students (id, name, age, stream) values (60, 'Margareta Trussman', 16, 'civil engineering');
insert into students (id, name, age, stream) values (61, 'Joya McMillian', 18, 'MnC');
insert into students (id, name, age, stream) values (62, 'Herve Wiggam', 22, 'mechanical engineering');
insert into students (id, name, age, stream) values (63, 'Pepi Limpricht', 19, 'EEE');
insert into students (id, name, age, stream) values (64, 'Peri Guyers', 13, 'MnC');
insert into students (id, name, age, stream) values (65, 'Halsey Keppe', 10, 'chemical engineering');
insert into students (id, name, age, stream) values (66, 'Mil Gulland', 25, 'chemical engineering');
insert into students (id, name, age, stream) values (67, 'Donnajean Wake', 13, 'EEE');
insert into students (id, name, age, stream) values (68, 'Rosemary Kilmurry', 17, 'mechanical engineering');
insert into students (id, name, age, stream) values (69, 'Toddie Micklem', 11, 'MnC');
insert into students (id, name, age, stream) values (70, 'Nye Lundon', 17, 'engineering physics');
insert into students (id, name, age, stream) values (71, 'Chip Kleinpeltz', 22, 'MnC');
insert into students (id, name, age, stream) values (72, 'Sid Grancher', 17, 'EEE');
insert into students (id, name, age, stream) values (73, 'Savina Dalligan', 16, 'mechanical engineering');
insert into students (id, name, age, stream) values (74, 'Ulric Moyse', 24, 'CSE');
insert into students (id, name, age, stream) values (75, 'Corty Rosenstein', 13, 'mechanical engineering');
insert into students (id, name, age, stream) values (76, 'Camala Geely', 17, 'CSE');
insert into students (id, name, age, stream) values (77, 'Janey Roches', 13, 'MnC');
insert into students (id, name, age, stream) values (78, 'Myrna Hurle', 17, 'EEE');
insert into students (id, name, age, stream) values (79, 'Garv Chmiel', 20, 'chemical engineering');
insert into students (id, name, age, stream) values (80, 'Cinderella Pedlingham', 15, 'MnC');
insert into students (id, name, age, stream) values (81, 'Dede Kyston', 10, 'chemical engineering');
insert into students (id, name, age, stream) values (82, 'Mathias Scibsey', 10, 'chemical engineering');
insert into students (id, name, age, stream) values (83, 'Nicolis Candwell', 21, 'EE');
insert into students (id, name, age, stream) values (84, 'Lida Gillbee', 25, 'chemical engineering');
insert into students (id, name, age, stream) values (85, 'Wain Tripcony', 14, 'engineering physics');
insert into students (id, name, age, stream) values (86, 'Verile Leverentz', 23, 'EEE');
insert into students (id, name, age, stream) values (87, 'Cathee Edgett', 21, 'CSE');
insert into students (id, name, age, stream) values (88, 'Clementine Cheesley', 11, 'engineering physics');
insert into students (id, name, age, stream) values (89, 'Cilka Triplow', 12, 'civil engineering');
insert into students (id, name, age, stream) values (90, 'Koo Colvie', 13, 'MnC');
insert into students (id, name, age, stream) values (91, 'Flory Januszewski', 24, 'engineering physics');
insert into students (id, name, age, stream) values (92, 'Karilynn Coulling', 22, 'chemical engineering');
insert into students (id, name, age, stream) values (93, 'Sarge Chaplin', 21, 'CSE');
insert into students (id, name, age, stream) values (94, 'Matthias Hayesman', 10, 'civil engineering');
insert into students (id, name, age, stream) values (95, 'Sibelle Boler', 12, 'CSE');
insert into students (id, name, age, stream) values (96, 'Lynnet Richt', 20, 'EE');
insert into students (id, name, age, stream) values (97, 'Nefen Egerton', 10, 'engineering physics');
insert into students (id, name, age, stream) values (98, 'Chilton Ivashkov', 16, 'civil engineering');
insert into students (id, name, age, stream) values (99, 'Moishe Dacks', 12, 'EEE');
insert into students (id, name, age, stream) values (100, 'Farlay Fairbridge', 11, 'EEE');


