/*
Stephen Antogiovanni
5/5/2023
Professor Johnson
Database Project

Seed Data for Biology Lab Database
*/

insert into pi (first_name, last_name)
values ('John', 'Smith'),
       ('Emily', 'Johnson'),
       ('David', 'Garcia'),
       ('Maria', 'Rodriguez'),
       ('Samantha', 'Davis'),
       ('Michael', 'Wilson'),
       ('Olivia', 'Martinez'),
       ('Daniel', 'Taylor'),
       ('Sophia', 'Anderson'),
       ('Matthew', 'Thomas'),
       ('Emma', 'Hernandez'),
       ('William', 'Lopez'),
       ('Ava', 'Lee'),
       ('Alexander', 'Walker'),
       ('Charlotte', 'Hall'),
       ('Benjamin', 'Adams'),
       ('Mia', 'Baker'),
       ('Ethan', 'Young'),
       ('Amelia', 'Rivera'),
       ('James', 'Mitchell');

insert into research_assistant (pi_id, first_name, last_name)
values (1, 'Ava', 'Robinson'),
       (1, 'Ethan', 'Brown'),
       (1, 'Isabella', 'Chen'),
       (2, 'Lucas', 'Kim'),
       (2, 'Sofia', 'Patel'),
       (3, 'Jackson', 'Nguyen'),
       (3, 'Mia', 'Singh'),
       (3, 'Jacob', 'Hernandez'),
       (3, 'Amelia', 'Lee'),
       (3, 'William', 'Thomas'),
       (4, 'Charlotte', 'Davis'),
       (5, 'Oliver', 'Smith'),
       (5, 'Harper', 'Gonzalez'),
       (5, 'Aiden', 'Johnson'),
       (5, 'Abigail', 'Garcia'),
       (6, 'Noah', 'Rodriguez'),
       (7, 'Emily', 'Walker'),
       (7, 'Liam', 'Hall'),
       (7, 'Lily', 'Martin'),
       (8, 'Mila', 'Adams'),
       (8, 'Carter', 'Baker'),
       (8, 'Henry', 'Garcia'),
       (8, 'Scarlett', 'Nguyen'),
       (9, 'Alexander', 'Wang'),
       (9, 'Chloe', 'Anderson'),
       (10, 'Daniel', 'Lopez'),
       (10, 'Avery', 'Choi'),
       (10, 'Grace', 'Kumar'),
       (11, 'Joseph', 'Gupta'),
       (12, 'Ella', 'Johnson'),
       (12, 'Victoria', 'Kim'),
       (13, 'Andrew', 'Thompson'),
       (13, 'Sophia', 'Mitchell'),
       (14, 'Daniel', 'Smith'),
       (15, 'Harper', 'Davis'),
       (15, 'Emma', 'Miller'),
       (16, 'Logan', 'Hernandez'),
       (16, 'Aria', 'Wilson'),
       (17, 'Matthew', 'Jones'),
       (17, 'Grace', 'Lee'),
       (18, 'Sophie', 'Gonzalez'),
       (19, 'Liam', 'Smith'),
       (19, 'Aria', 'Patel'),
       (19, 'Daniel', 'Kumar'),
       (20, 'Harper', 'Thomas');


insert into lab_staff (ra_id, pi_id, email_address, title, affiliation)
values (NULL, 1, 'john.smith@example.com', 'Principal Investigator', 'University of Science and Technology'),
       (NULL, 2, 'emily.johnson@example.com', 'Principal Investigator', 'BioScience Research Center'),
       (NULL, 3, 'david.garcia@example.com', 'Principal Investigator', 'Genetics and Genomics Institute'),
       (NULL, 4, 'maria.rodriguez@example.com', 'Principal Investigator', 'Advanced Technologies Corporation'),
       (NULL, 5, 'samantha.davis@example.com', 'Principal Investigator', 'University of Science and Technology'),
       (NULL, 6, 'michael.wilson@example.com', 'Principal Investigator', 'Data Analytics Institute'),
       (NULL, 7, 'olivia.martinez@example.com', 'Principal Investigator', 'Global Research Institute'),
       (NULL, 8, 'daniel.taylor@example.com', 'Principal Investigator', 'BioScience Research Center'),
       (NULL, 9, 'sophia.anderson@example.com', 'Principal Investigator', 'Global Research Institute'),
       (NULL, 10, 'matthew.thomas@example.com', 'Principal Investigator', 'Global Research Institute'),
       (NULL, 11, 'emma.hernandez@example.com', 'Principal Investigator', 'University of Science and Technology'),
       (NULL, 12, 'william.lopez@example.com', 'Principal Investigator', 'Advanced Technologies Corporation'),
       (NULL, 13, 'ava.lee@example.com', 'Principal Investigator', 'Data Analytics Institute'),
       (NULL, 14, 'alexander.walker@example.com', 'Principal Investigator', 'BioScience Research Center'),
       (NULL, 15, 'charlotte.hall@example.com', 'Principal Investigator', 'Genetics and Genomics Institute'),
       (NULL, 16, 'benjamin.adams@example.com', 'Principal Investigator', 'Global Research Institute'),
       (NULL, 17, 'mia.baker@example.com', 'Principal Investigator', 'University of Science and Technology'),
       (NULL, 18, 'ethan.young@example.com', 'Principal Investigator', 'Global Research Institute'),
       (NULL, 19, 'amelia.rivera@example.com', 'Principal Investigator', 'Genetics and Genomics Institute'),
       (NULL, 20, 'james.mitchell@example.com', 'Principal Investigator', 'BioScience Research Center'),

       (1, NULL, 'ava.robinson@example.com', 'Research Assistant', 'University of Science and Technology'),
       (2, NULL, 'ethan.brown@example.com', 'Graduate Research Assistant', 'University of Science and Technology'),
       (3, NULL, 'isabella.chen@example.com', 'Postdoctoral Research Associate', 'University of Science and Technology'),
       (4, NULL, 'lucas.kim@example.com', 'Postdoctoral Research Associate', 'BioScience Research Center'),
       (5, NULL, 'sofia.patel@example.com', 'Research Assistant', 'BioScience Research Center'),
       (6, NULL, 'jackson.nguyen@example.com', 'Graduate Research Assistant', 'Genetics and Genomics Institute'),
       (7, NULL, 'mia.singh@example.com', 'Research Assistant', 'Genetics and Genomics Institute'),
       (8, NULL, 'jacob.hernandez@example.com', 'Research Assistant', 'Genetics and Genomics Institute'),
       (9, NULL, 'amelia.lee@example.com', 'Research Technician', 'Genetics and Genomics Institute'),
       (10, NULL, 'william.thomas@example.com', 'Research Coordinator', 'Genetics and Genomics Institute'),
       (11, NULL, 'charlotte.davis@example.com', 'Research Assistant', 'Advanced Technologies Corporation'),
       (12, NULL, 'oliver.smith@example.com', 'Research Technician', 'University of Science and Technology'),
       (13, NULL, 'harper.gonzalez@example.com', 'Postdoctoral Research Associate', 'University of Science and Technology'),
       (14, NULL, 'aiden.johnson@example.com', 'Research Assistant', 'University of Science and Technology'),
       (15, NULL, 'abigail.garcia@example.com', 'Graduate Research Assistant', 'University of Science and Technology'),
       (16, NULL, 'noah.rodriguez@example.com', 'Graduate Research Assistant', 'Data Analytics Institute'),
       (17, NULL, 'emily.walker@example.com', 'Research Coordinator', 'Global Research Institute'),
       (18, NULL, 'liam.hall@example.com', 'Research Technician', 'Global Research Institute'),
       (19, NULL, 'lily.martin@example.com', 'Postdoctoral Research Associate', 'Global Research Institute'),
       (20, NULL, 'mila.adams@example.com', 'Graduate Research Assistant', 'BioScience Research Center'),
       (21, NULL, 'carter.baker@example.com', 'Research Assistant', 'BioScience Research Center'),
       (22, NULL, 'henry.garcia@example.com', 'Research Assistant', 'BioScience Research Center'),
       (23, NULL, 'scarlett.nguyen@example.com', 'Research Technician', 'BioScience Research Center'),
       (24, NULL, 'alexander.wang@example.com', 'Research Assistant', 'Global Research Institute'),
       (25, NULL, 'chloe.anderson@example.com', 'Postdoctoral Research Associate', 'Global Research Institute'),
       (26, NULL, 'daniel.lopez@example.com', 'Postdoctoral Research Associate', 'Global Research Institute'),
       (27, NULL, 'avery.choi@example.com', 'Research Assistant', 'Global Research Institute'),
       (28, NULL, 'grace.kumar@example.com', 'Graduate Research Assistant', 'Global Research Institute'),
       (29, NULL, 'joseph.gupta@example.com', 'Research Assistant', 'University of Science and Technology'),
       (30, NULL, 'ella.johnson@example.com', 'Graduate Research Assistant', 'Advanced Technologies Corporation'),
       (31, NULL, 'victoria.kim@example.com', 'Research Technician', 'Advanced Technologies Corporation'),
       (32, NULL, 'andrew.thompson@example.com', 'Research Assistant', 'Data Analytics Institute'),
       (33, NULL, 'sophia.mitchell@example.com', 'Research Assistant', 'Data Analytics Institute'),
       (34, NULL, 'daniel.smith@example.com', 'Research Assistant', 'BioScience Research Center'),
       (35, NULL, 'harper.davis@example.com', 'Postdoctoral Research Associate', 'Genetics and Genomics Institute'),
       (36, NULL, 'emma.miller@example.com', 'Research Technician', 'Genetics and Genomics Institute'),
       (37, NULL, 'logan.hernandez@example.com', 'Postdoctoral Research Associate', 'Global Research Institute'),
       (38, NULL, 'aria.wilson@example.com', 'Research Assistant', 'Global Research Institute'),
       (39, NULL, 'matthew.jones@example.com', 'Research Assistant', 'University of Science and Technology'),
       (40, NULL, 'grace.lee@example.com', 'Research Assistant', 'University of Science and Technology'),
       (41, NULL, 'sophie.gonzalez@example.com', 'Graduate Research Assistant', 'Global Research Institute'),
       (42, NULL, 'liam.smith@example.com', 'Graduate Research Assistant', 'Genetics and Genomics Institute'),
       (43, NULL, 'aria.patel@example.com', 'Research Coordinator', 'Genetics and Genomics Institute'),
       (44, NULL, 'daniel.kumar@example.com', 'Research Assistant', 'Genetics and Genomics Institute'),    
       (45, NULL, 'harper.thomas@example.com', 'Research Assistant', 'BioScience Research Center');

  
insert into phone_numbers (lab_staff_id, type, phone_number)
values (1, 'Mobile', '555-123-4567'),
       (2, 'Mobile', '555-987-6543'),
       (3, 'Mobile', '555-456-7890'),
       (4, 'Mobile', '555-234-5678'),
       (4, 'Work', '222-777-7777'),
       (5, 'Mobile', '555-876-5432'),
       (6, 'Mobile', '555-345-6789'),
       (6, 'Home', '222-888-8888'),
       (7, 'Mobile', '555-765-4321'),
       (8, 'Mobile', '555-432-1098'),
       (9, 'Mobile', '555-678-9012'),
       (10, 'Mobile', '555-098-7654'),
       (11, 'Mobile', '555-321-0987'),
       (12, 'Mobile', '555-789-0123'),
       (13, 'Mobile', '555-210-9876'),
       (13, 'Home', '222-999-9999'),
       (14, 'Mobile', '555-543-2109'),
       (15, 'Mobile', '555-876-5432'),
       (16, 'Mobile', '555-109-8765'),
       (17, 'Mobile', '555-432-1098'),
       (18, 'Mobile', '555-765-4321'),
       (19, 'Mobile', '555-098-7654'),
       (19, 'Work', '222-123-4567'),
       (20, 'Mobile', '555-321-0987'),
       (21, 'Mobile', '555-654-3210'),
       (22, 'Mobile', '555-987-6543'),
       (22, 'Work', '222-234-5678'),
       (23, 'Mobile', '555-876-5432'),
       (24, 'Mobile', '555-210-9876'),
       (24, 'Home', '222-345-6189'),
       (25, 'Mobile', '555-543-2109'),
       (26, 'Mobile', '555-876-5432'),
       (26, 'Home', '222-456-7891'),
       (27, 'Mobile', '555-321-0987'),
       (27, 'Work', '222-567-8901'),
       (28, 'Mobile', '555-654-3210'),
       (29, 'Mobile', '555-109-8765'),
       (30, 'Mobile', '555-432-1098'),
       (31, 'Mobile', '555-111-1111'),
       (32, 'Mobile', '555-222-2222'),
       (32, 'Work', '222-678-9013'),
       (33, 'Mobile', '555-333-3333'),
       (34, 'Mobile', '555-444-4444'),
       (35, 'Mobile', '555-555-5555'),
       (36, 'Mobile', '555-666-6666'),
       (37, 'Mobile', '555-777-7777'),
       (38, 'Mobile', '555-888-8888'),
       (38, 'Home', '222-789-0124'),
       (39, 'Mobile', '555-999-9999'),
       (40, 'Mobile', '555-000-0000'),
       (40, 'Home', '222-890-1234'),
       (41, 'Mobile', '555-123-4561'),
       (42, 'Mobile', '555-234-5672'),
       (43, 'Mobile', '555-345-6777'),
       (43, 'Work', '222-901-2345'),
       (44, 'Mobile', '555-456-7892'),
       (44, 'Home', '222-012-3456'),
       (45, 'Mobile', '555-567-8902'),
       (46, 'Mobile', '555-678-9015'),
       (47, 'Mobile', '555-789-0125'),
       (47, 'Work', '222-123-4568'),
       (48, 'Mobile', '555-890-1235'),
       (48, 'Home', '222-234-5679'),
       (49, 'Mobile', '555-901-2346'),
       (50, 'Mobile', '555-012-3457'),
       (51, 'Mobile', '555-234-5667'),
       (52, 'Mobile', '555-456-7893'),
       (53, 'Mobile', '555-678-9014'),
       (54, 'Mobile', '555-890-1236'),
       (55, 'Mobile', '555-012-3458'),
       (56, 'Mobile', '555-234-5689'),
       (57, 'Mobile', '555-456-7894'),
       (58, 'Mobile', '555-678-9113'),
       (59, 'Mobile', '555-890-4455'),
       (60, 'Mobile', '555-012-3555'),
       (61, 'Mobile', '555-234-5913'),
       (62, 'Mobile', '555-456-7920'),
       (63, 'Mobile', '555-678-9134'),
       (64, 'Mobile', '555-890-1246'),
       (65, 'Mobile', '555-012-3356');
  
  
insert into home_addresses (street, city, state, country, postal_code)
values ('123 Main St', 'New York City', 'NY', 'USA', '10001'),
       ('456 Elm St', 'Los Angeles', 'CA', 'USA', '90001'),
       ('789 Oak St', 'Chicago', 'IL', 'USA', '60601'),
       ('321 Pine St', 'Houston', 'TX', 'USA', '77001'),
       ('654 Maple St', 'Phoenix', 'AZ', 'USA', '85001'),
       ('987 Cedar St', 'Philadelphia', 'PA', 'USA', '19019'),
       ('234 Birch St', 'San Antonio', 'TX', 'USA', '78201'),
       ('567 Walnut St', 'San Diego', 'CA', 'USA', '92101'),
       ('890 Spruce St', 'Dallas', 'TX', 'USA', '75201'),
       ('432 Willow St', 'San Jose', 'CA', 'USA', '95101'),
       ('765 Sycamore St', 'Austin', 'TX', 'USA', '73301'),
       ('098 Chestnut St', 'Jacksonville', 'FL', 'USA', '32201'),
       ('210 Poplar St', 'San Francisco', 'CA', 'USA', '94101'),
       ('543 Fir St', 'Columbus', 'OH', 'USA', '43201'),
       ('876 Ash St', 'Indianapolis', 'IN', 'USA', '46201'),
       ('109 Mahogany St', 'Fort Worth', 'TX', 'USA', '76101'),
       ('432 Pineapple St', 'Charlotte', 'NC', 'USA', '28201'),
       ('765 Cherry St', 'Seattle', 'WA', 'USA', '98101'),
       ('098 Plum St', 'Denver', 'CO', 'USA', '80201'),
       ('321 Orange St', 'Washington', 'DC', 'USA', '20001'),
       ('654 Lemon St', 'Boston', 'MA', 'USA', '02101'),
       ('987 Lime St', 'Nashville', 'TN', 'USA', '37201'),
       ('234 Grape St', 'Baltimore', 'MD', 'USA', '21201'),
       ('567 Banana St', 'Oklahoma City', 'OK', 'USA', '73101'),
       ('890 Strawberry St', 'Louisville', 'KY', 'USA', '40201'),
       ('432 Blueberry St', 'Portland', 'OR', 'USA', '97201'),
       ('765 Raspberry St', 'Las Vegas', 'NV', 'USA', '89101'),
       ('098 Blackberry St', 'Milwaukee', 'WI', 'USA', '53201'),
       ('210 Kiwi St', 'Albuquerque', 'NM', 'USA', '87101'),
       ('543 Papaya St', 'Tucson', 'AZ', 'USA', '85701'),
       ('876 Watermelon St', 'Fresno', 'CA', 'USA', '93701'),
       ('123 Avocado St', 'Sacramento', 'CA', 'USA', '95814'),
       ('456 Coconut St', 'Kansas City', 'MO', 'USA', '64101'),
       ('789 Pomegranate St', 'Miami', 'FL', 'USA', '33101'),
       ('321 Guava St', 'Atlanta', 'GA', 'USA', '30301'),
       ('654 Mango St', 'Raleigh', 'NC', 'USA', '27601'),
       ('987 Passionfruit St', 'Minneapolis', 'MN', 'USA', '55401'),
       ('234 Dragonfruit St', 'New Orleans', 'LA', 'USA', '70112'),
       ('567 Kiwifruit St', 'Honolulu', 'HI', 'USA', '96813'),
       ('890 Lychee St', 'Salt Lake City', 'UT', 'USA', '84101'),
       ('432 Persimmon St', 'Anchorage', 'AK', 'USA', '99501'),
       ('765 Apricot St', 'Austin', 'TX', 'USA', '78701'),
       ('098 Mulberry St', 'Birmingham', 'AL', 'USA', '35201'),
       ('210 Papaya St', 'Cincinnati', 'OH', 'USA', '45201'),
       ('543 Blueberry St', 'Cleveland', 'OH', 'USA', '44101'),
       ('876 Raspberry St', 'Colorado Springs', 'CO', 'USA', '80901'),
       ('109 Blackberry St', 'Dallas', 'TX', 'USA', '75201'),
       ('432 Kiwi St', 'Detroit', 'MI', 'USA', '48201'),
       ('765 Watermelon St', 'El Paso', 'TX', 'USA', '79901'),
       ('098 Papaya St', 'Fort Worth', 'TX', 'USA', '76101'),
       ('321 Strawberry St', 'Houston', 'TX', 'USA', '77001'),
       ('654 Orange St', 'Indianapolis', 'IN', 'USA', '46201'),
       ('987 Lemon St', 'Jacksonville', 'FL', 'USA', '32201'),
       ('234 Lime St', 'Kansas City', 'MO', 'USA', '64101'),
       ('567 Grape St', 'Las Vegas', 'NV', 'USA', '89101'),
       ('890 Banana St', 'Los Angeles', 'CA', 'USA', '90001'),
       ('432 Strawberry St', 'Louisville', 'KY', 'USA', '40201'),
       ('765 Blueberry St', 'Memphis', 'TN', 'USA', '38101'),
       ('098 Raspberry St', 'Miami', 'FL', 'USA', '33101'),
       ('210 Blackberry St', 'Milwaukee', 'WI', 'USA', '53201'),
       ('543 Kiwi St', 'Minneapolis', 'MN', 'USA', '55401'),
       ('876 Papaya St', 'Nashville', 'TN', 'USA', '37201'),
       ('234 Avocado St', 'New York City', 'NY', 'USA', '10001'),
       ('567 Coconut St', 'Los Angeles', 'CA', 'USA', '90001'),
       ('890 Pomegranate St', 'Chicago', 'IL', 'USA', '60601');


insert into experiments (pi_id, name, start_date, end_date, lab_room_number, building_id)
values (1, 'Investigating the Impact of Temperature on Plant Growth and Photosynthesis Efficiency', '2022-05-03', '2022-06-07', 141, 1),
       (2, 'Examining the Effect of Soil Nutrient Composition on Microbial Diversity in Agricultural Systems', '2023-08-14', '2023-09-18', 276, 2),
       (3, 'Exploring the Role of Genetic Variation in Disease Susceptibility among Human Populations', '2022-09-18', '2022-10-01', 312, 3),
       (4, 'Analyzing the Relationship Between Pollinator Behavior and Plant Reproductive Success', '2021-12-27', '2022-01-10', 524, 4),
       (6, 'Investigating the Effects of Different Fertilizer Formulations on Crop Yield and Soil Health', '2023-03-08', '2023-04-20', 465, 5),
       (7, 'Assessing the Impact of Ocean Acidification on Coral Reef Ecosystems', '2022-07-20', '2022-08-31', 123, 6),
       (5, 'Studying the Relationship Between Climate Change and Phenological Shifts in Plant Species', '2023-01-01', '2023-02-12', 503, 1),
       (8, 'Examining the Effects of Air Pollution on Lung Function and Respiratory Health in Urban Environments', '2022-10-10', '2022-11-01', 432, 2),
       (15, 'Investigating the Impact of Antibiotic Use on the Development of Antibiotic Resistance in Bacterial Populations', '2022-03-21', '2022-04-13', 385, 3),
       (12, 'Analyzing the Effects of Light Intensity on Algal Growth and Oxygen Production in Aquatic Systems', '2022-12-09', '2022-12-30', 261, 4),

       (13, 'Exploring the Relationship Between Genetic Traits and Athletic Performance in Human Populations', '2023-06-12', '2023-07-05', 494, 5),
       (9, 'Studying the Effect of Herbivore Grazing on Plant Defense Mechanisms and Herbivore Population Dynamics', '2022-02-16', '2022-03-10', 178, 6),
       (19, 'Investigating the Role of Gut Microbiota in Human Health and Disease', '2022-11-05', '2022-11-29', 415, 3),
       (11, 'Examining the Effects of Pesticide Exposure on Bee Colony Health and Survival', '2023-04-17', '2023-05-01', 532, 1),
       (17, 'Analyzing the Impact of Habitat Fragmentation on Wildlife Migration Patterns', '2022-08-25', '2022-09-09', 375, 1),
       (14, 'Exploring the Relationship Between Dietary Habits and Gut Microbiota Composition in Humans', '2023-02-05', '2023-03-22', 418, 2),
       (20, 'Investigating the Effects of Climate Change on Bird Migration and Breeding Patterns', '2022-05-19', '2022-06-30', 215, 2),
       (2, 'Studying the Role of Nitrogen Fixation in Plant Growth and Soil Fertility', '2023-07-15', '2023-08-27', 483, 2),
       (10, 'Examining the Impact of Deforestation on Biodiversity and Ecosystem Functioning', '2023-01-28', '2023-03-12', 371, 6),
       (16, 'Analyzing the Effects of Water Pollution on Fish Behavior and Reproduction', '2022-09-03', '2022-10-14', 557, 6),
       (3, 'Exploring the Relationship Between Genetic Diversity and Disease Resistance in Plant Populations', '2023-04-02', '2023-05-15', 429, 3),
       (4, 'Investigating the Effects of Environmental Toxins on Developmental Disorders in Animal Models', '2022-03-27', '2022-05-09', 164, 4),
       (6, 'Studying the Role of Microbes in Soil Nutrient Cycling and Plant Nutrient Uptake', '2022-11-17', '2022-12-30', 379, 5),

       (13, 'Examining the Impact of Invasive Species on Native Ecosystems and Species Interactions', '2023-07-02', '2023-08-16', 451, 5),
       (18, 'Analyzing the Effects of Climate Change on Insect Phenology and Population Dynamics', '2022-04-30', '2022-06-10', 328, 6),
       (15, 'Exploring the Relationship Between Genetic Variation and Drug Response in Human Populations', '2022-12-18', '2023-01-31', 263, 3),
       (1, 'Investigating the Effects of Urbanization on Wildlife Habitat Use and Connectivity', '2023-05-23', '2023-07-06', 501, 1),
       (8, 'Studying the Role of Microplastics in Aquatic Food Chains and Ecological Impacts', '2022-06-27', '2022-08-09', 485, 2),
       (7, 'Examining the Impact of Habitat Loss on Butterfly Migration and Population Decline', '2023-02-25', '2023-04-09', 313, 6),
       (12, 'Analyzing the Effects of Noise Pollution on Animal Communication and Behavior', '2022-10-08', '2022-11-20', 197, 4),
       (6, 'Exploring the Relationship Between Bacterial Diversity and Soil Health in Agricultural Systems', '2023-04-22', '2023-06-04', 349, 5),
       (5, 'Investigating the Effects of Temperature and pH on Enzyme Activity in Microbial Communities', '2022-07-31', '2022-09-12', 516, 1),
       (11, 'Studying the Impact of Light Pollution on Nocturnal Animal Behavior and Ecosystem Functioning', '2023-02-28', '2023-04-11', 172, 1),
       (19, 'Examining the Role of Epigenetics in Gene Expression and Developmental Plasticity', '2022-09-24', '2022-11-06', 387, 3),
       (2, 'Analyzing the Effects of Climate Change on Plant-Pollinator Interactions and Reproduction', '2023-06-09', '2023-07-23', 419, 2),
       (17, 'Exploring the Relationship Between Microbial Communities and Nutrient Cycling in Forest Ecosystems', '2022-12-14', '2023-01-28', 259, 1),
       (1, 'Investigating the Impact of Plastic Pollution on Marine Organisms and Ecosystem Health', '2023-07-11', '2023-08-25', 521, 1),
       (3, 'Studying the Effects of Hormone Disruption on Fish Reproduction and Endocrine System', '2022-03-12', '2022-04-25', 487, 3),

       (13, 'Exploring the Relationship Between Soil Microbes and Carbon Sequestration in Agroecosystems', '2023-01-03', '2023-02-16', 467, 5),
       (6, 'Analyzing the Effects of Urban Gardens on Pollinator Diversity and Plant-Pollinator Networks', '2022-08-20', '2022-10-02', 129, 5),
       (13, 'Investigating the Impact of Microplastic Contamination on Freshwater Organisms and Ecosystems', '2023-05-28', '2023-07-10', 236, 5),
       (15, 'Studying the Role of Genetic Factors in Age-Related Diseases and Longevity', '2022-06-21', '2022-08-03', 424, 3),
       (9, 'Examining the Effects of Climate Change on Alpine Plant Communities and Biodiversity', '2023-01-17', '2023-02-28', 173, 6),
       (10, 'Analyzing the Relationship Between Biodiversity and Ecosystem Stability in Forested Areas', '2022-08-30', '2022-10-12', 437, 6),
       (16, 'Investigating the Effects of Heavy Metal Pollution on Aquatic Invertebrate Populations', '2023-05-03', '2023-06-15', 344, 6),
       (19, 'Exploring the Impact of Antibiotic Use in Livestock on Antibiotic Resistance in Human Pathogens', '2022-07-11', '2022-08-24', 512, 3),
       (3, 'Studying the Effects of UV Radiation on Skin Pigmentation and DNA Damage in Human Cells', '2023-02-02', '2023-03-16', 299, 3),
       (14, 'Examining the Relationship Between Microbial Diversity and Nutrient Cycling in Marine Sediments', '2022-08-18', '2022-09-30', 376, 2),
       (20, 'Investigating the Role of Plant Secondary Metabolites in Defense Against Herbivores', '2023-06-02', '2023-07-15', 421, 2),
       (5, 'Analyzing the Effects of Climate Change on Migratory Bird Stopover Ecology', '2022-10-27', '2022-12-09', 219, 1);


insert into inventory (item_name, vendor_name, storage_location, lab_room_number, quantity, purchase_date)
values ('Microscope', 'ABC Scientific', 'Cabinet A', 141, 5, '2022-07-15'),
       ('Test Tubes', 'Lab World Ltd.', 'Cabinet B', 141, 200, '2023-02-15'),
       ('Microcentrifuge', 'Genetic Technologies Inc.', 'Benchtop', 276, 1, '2022-10-12'),
       ('Centrifuge', 'XYZ Labs', 'Shelf B', 276, 3, '2023-04-25'),
       ('Gel Electrophoresis System', 'BioTech Labs', 'Cabinet C', 312, 3, '2023-04-02'),
       ('Petri Dishes', 'Lab Essentials Inc.', 'Drawer C', 312, 100, '2022-12-05'),
       ('Pipettes', 'Scientific Supplies Co.', 'Rack D', 524, 50, '2023-01-10'),
       ('Petri Dishes', 'Lab Supplies Ltd.', 'Rack A', 524, 350, '2023-02-18'),
       ('Incubator', 'Scientific Equipment Co.', 'Shelf B', 465, 1, '2023-01-05'),
       ('Microarray Slides', 'BioTech Solutions', 'Shelf E', 465, 250, '2022-11-20'),
       ('PCR Tubes', 'Lab Essentials Inc.', 'Drawer D', 123, 200, '2023-04-10'),
       ('Glassware Set', 'Lab World Ltd.', 'Cabinet F', 123, 10, '2023-03-08'),
       ('Digital pH Meter', 'Analytical Instruments Corp.', 'Drawer E', 503, 1, '2022-09-22'),
       ('Spectrophotometer', 'Analytical Instruments Corp.', 'Drawer G', 503, 5, '2022-08-31'),
       ('Centrifuge Tubes', 'Lab Supplies Ltd.', 'Freezer', 432, 200, '2022-11-30'),
       ('Microcentrifuge Tubes', 'Lab Supplies Ltd.', 'Freezer', 432, 500, '2022-10-15'),
       ('Agar Plates', 'Lab Equipment Solutions', 'Benchtop', 385, 20, '2022-10-05'),
       ('Hot Plate Stirrer', 'Scientific Equipment Co.', 'Benchtop', 385, 2, '2022-09-02'),
       ('Gel Loading Tips', 'BioMed Supplies Inc.', 'Room B1', 261, 40, '2023-05-05'),
       ('Autoclave', 'BioMed Supplies Inc.', 'Room B2', 261, 1, '2023-05-12'),

       ('Microscope', 'Advanced Scientific Instruments', 'Cabinet C', 494, 3, '2023-03-15'),
       ('Test Tubes', 'Lab Essentials Inc.', 'Shelf D', 494, 100, '2023-02-28'),
       ('PCR Machine', 'Molecular Labs Ltd.', 'Benchtop', 494, 1, '2023-04-10'),
       ('Microcentrifuge', 'Lab Supplies Ltd.', 'Benchtop', 494, 2, '2023-03-01'),
       ('Safety Goggles', 'Safety Gear Co.', 'Cabinet B', 178, 10, '2022-03-10'),
       ('Petri Dishes', 'Lab Essentials Inc.', 'Shelf C', 178, 50, '2022-02-28'),
       ('Incubator', 'Biotech Equipment Corp.', 'Room B2', 415, 1, '2022-11-15'),
       ('Glass Slides', 'Advanced Scientific Instruments', 'Drawer F', 415, 200, '2022-11-01'),
       ('Bunsen Burner', 'Lab Supplies Ltd.', 'Benchtop', 532, 3, '2023-04-01'),
       ('Agar Plates', 'Lab Essentials Inc.', 'Shelf E', 532, 50, '2023-03-15'),
       ('Microcentrifuge Tubes', 'Lab Supplies Ltd.', 'Freezer', 375, 500, '2022-08-15'),
       ('Gloves', 'Safety Gear Co.', 'Cabinet A', 375, 100, '2022-08-01'),
       ('Microscope Slides', 'Advanced Scientific Instruments', 'Drawer D', 418, 200, '2023-02-15'),
       ('Pipettes', 'Lab Essentials Inc.', 'Shelf F', 418, 50, '2023-02-01'),
       ('Spectrophotometer', 'Analytical Instruments Corp.', 'Benchtop', 215, 1, '2022-06-15'),
       ('PCR Tubes', 'Lab Supplies Ltd.', 'Freezer', 215, 200, '2022-06-01'),
       ('Electrophoresis System', 'Molecular Labs Ltd.', 'Benchtop', 483, 1, '2023-07-01'),
       ('Gel Loading Tips', 'Lab Essentials Inc.', 'Drawer E', 483, 100, '2023-06-15'),
       ('Microscope', 'Advanced Scientific Instruments', 'Cabinet A', 371, 3, '2023-02-15'),
       ('Culture Plates', 'Lab Essentials Inc.', 'Shelf B', 371, 50, '2023-01-31'),
       ('pH Meter', 'Analytical Instruments Corp.', 'Benchtop', 557, 1, '2023-05-01'),
       ('Lab Coats', 'Safety Gear Co.', 'Coat Rack', 557, 5, '2023-04-15'),
       ('Microarray Scanner', 'Biotech Equipment Corp.', 'Benchtop', 429, 1, '2023-03-01'),
       ('Microarray Slides', 'Advanced Scientific Instruments', 'Drawer C', 429, 100, '2023-02-15'),
       ('Centrifuge', 'Lab Supplies Ltd.', 'Benchtop', 164, 1, '2022-07-01'),
       ('Centrifuge Tubes', 'Lab Essentials Inc.', 'Freezer', 164, 100, '2022-06-15'),
       ('Microscope', 'Advanced Scientific Instruments', 'Cabinet D', 379, 3, '2023-01-15'),
       ('Lab Glassware Set', 'Lab Essentials Inc.', 'Shelf A', 379, 10, '2023-01-01'),

       ('Pipettes', 'Lab Supplies Ltd.', 'Drawer B', 451, 5, '2023-05-05'),
       ('Petri Dishes', 'Lab Essentials Inc.', 'Cabinet C', 451, 50, '2023-04-25'),
       ('PCR Tubes', 'Advanced Scientific Instruments', 'Freezer', 328, 100, '2022-12-10'),
       ('Thermocycler', 'Lab Equipment Solutions', 'Bench', 328, 1, '2022-11-30'),
       ('Gel Electrophoresis System', 'BioTech Labs', 'Cabinet A', 263, 1, '2022-06-01'),
       ('Agarose', 'Lab Supplies Ltd.', 'Cabinet B', 263, 2, '2022-05-20'),
       ('Microcentrifuge', 'Lab Essentials Inc.', 'Benchtop', 501, 2, '2023-07-01'),
       ('Microcentrifuge Tubes', 'Advanced Scientific Instruments', 'Drawer A', 501, 200, '2023-06-15'),
       ('Microscope', 'Lab Equipment Solutions', 'Cabinet C', 485, 3, '2022-08-20'),
       ('Microscope Slides', 'Lab Supplies Ltd.', 'Drawer C', 485, 100, '2022-08-10'),
       ('Bunsen Burner', 'Lab Essentials Inc.', 'Bench', 313, 1, '2023-03-01'),
       ('Test Tubes', 'Advanced Scientific Instruments', 'Rack', 313, 50, '2023-02-20'),
       ('Digital Balance', 'Lab Equipment Solutions', 'Benchtop', 197, 1, '2022-10-01'),
       ('Weighing Boat', 'Lab Supplies Ltd.', 'Drawer B', 197, 10, '2022-09-20'),
       ('Incubator', 'BioTech Labs', 'Cabinet A', 349, 1, '2023-04-01'),
       ('Culture Plates', 'Lab Essentials Inc.', 'Cabinet B', 349, 50, '2023-03-20'),
       ('pH Meter', 'Lab Equipment Solutions', 'Benchtop', 516, 1, '2022-09-01'),
       ('Buffer Solutions', 'Lab Supplies Ltd.', 'Drawer C', 516, 5, '2022-08-20'),
       ('Spectrophotometer', 'Advanced Scientific Instruments', 'Cabinet C', 172, 1, '2023-03-15'),
       ('Cuvettes', 'Lab Essentials Inc.', 'Drawer A', 172, 100, '2023-03-01'),
       ('Electroporator', 'BioTech Labs', 'Bench', 387, 1, '2022-09-05'),
       ('Electroporation Cuvettes', 'Lab Supplies Ltd.', 'Cabinet A', 387, 50, '2022-08-25'),
       ('PCR Thermal Cycler', 'Advanced Scientific Instruments', 'Cabinet B', 419, 1, '2023-06-05'),
       ('PCR Plates', 'Lab Essentials Inc.', 'Drawer B', 419, 50, '2023-05-25'),
       ('Analytical Balance', 'Lab Equipment Solutions', 'Benchtop', 259, 1, '2022-07-01'),
       ('Weighing Paper', 'Lab Supplies Ltd.', 'Drawer C', 259, 50, '2022-06-20'),
       ('Centrifuge', 'Advanced Scientific Instruments', 'Benchtop', 521, 1, '2023-04-15'),
       ('Centrifuge Tubes', 'Lab Essentials Inc.', 'Drawer A', 521, 200, '2023-04-01'),
       ('Microarray Scanner', 'BioTech Labs', 'Cabinet B', 487, 1, '2022-11-01'),
       ('Microarray Slides', 'Lab Supplies Ltd.', 'Drawer B', 487, 50, '2022-10-20'),

       ('PCR Machine', 'Genetic Technologies Inc.', 'Benchtop', 467, 1, '2023-02-10'),
       ('PCR Tubes', 'Lab Supplies Ltd.', 'Drawer C', 467, 100, '2023-01-28'),
       ('Hot Plate Stirrer', 'Lab Equipment Solutions', 'Benchtop', 129, 1, '2022-08-05'),
       ('Stir Bars', 'Lab Essentials Inc.', 'Drawer A', 129, 50, '2022-07-22'),
       ('Microcentrifuge', 'Advanced Scientific Instruments', 'Benchtop', 236, 1, '2023-04-05'),
       ('Microcentrifuge Tubes', 'Lab Supplies Ltd.', 'Drawer B', 236, 200, '2023-03-23'),
       ('Gel Electrophoresis System', 'BioTech Labs', 'Cabinet A', 424, 1, '2022-06-15'),
       ('Agarose Gel', 'Lab Essentials Inc.', 'Drawer B', 424, 20, '2022-06-01'),
       ('Microscope', 'Scientific Equipment Co.', 'Benchtop', 173, 1, '2023-01-10'),
       ('Glass Slides', 'Lab Supplies Ltd.', 'Drawer C', 173, 100, '2022-12-28'),
       ('Spectrophotometer', 'Genetic Technologies Inc.', 'Benchtop', 437, 1, '2022-08-15'),
       ('Quartz Cuvettes', 'Lab Essentials Inc.', 'Drawer B', 437, 50, '2022-08-01'),
       ('Water Bath', 'Lab Equipment Solutions', 'Benchtop', 344, 1, '2023-05-01'),
       ('Water Bath Rack', 'Lab Supplies Ltd.', 'Drawer C', 344, 10, '2023-04-18'),
       ('Microplate Reader', 'BioTech Labs', 'Benchtop', 512, 1, '2022-07-05'),
       ('Microplates', 'Lab Supplies Ltd.', 'Drawer A', 512, 50, '2022-06-22'),
       ('UV-Vis Spectrophotometer', 'Genetic Technologies Inc.', 'Benchtop', 299, 1, '2023-03-05'),
       ('Quartz Cuvettes', 'Lab Essentials Inc.', 'Drawer B', 299, 50, '2023-02-20'),
       ('Microscope', 'Scientific Equipment Co.', 'Benchtop', 376, 1, '2022-09-05'),
       ('Glass Slides', 'Lab Supplies Ltd.', 'Drawer C', 376, 100, '2022-08-22'),
       ('Incubator', 'Lab Equipment Solutions', 'Benchtop', 421, 1, '2023-05-15'),
       ('Petri Dishes', 'Lab Supplies Ltd.', 'Drawer A', 421, 50, '2023-05-01'),
       ('Autoclave', 'Advanced Scientific Instruments', 'Benchtop', 219, 1, '2022-10-10'),
       ('Sterilization Pouches', 'Lab Essentials Inc.', 'Drawer B', 219, 100, '2022-09-27');


insert into lab (room_number, building_id)
values (141, 1),
       (276, 2),
       (312, 3),
       (524, 4),
       (465, 5),
       (123, 6),
       (503, 1),
       (432, 2),
       (385, 3),
       (261, 4),

       (494, 5),
       (178, 6),
       (415, 3),
       (532, 1),
       (375, 1),
       (418, 2),
       (215, 2),
       (483, 2),
       (371, 6),
       (557, 6),
       (429, 3),
       (164, 4),
       (379, 5),

       (451, 5),
       (328, 6),
       (263, 3),
       (501, 1),
       (485, 2),
       (313, 6),
       (197, 4),
       (349, 5),
       (516, 1),
       (172, 1),
       (387, 3),
       (419, 2),
       (259, 1),
       (521, 1),
       (487, 3),

       (467, 5),
       (129, 5),
       (236, 5),
       (424, 3),
       (173, 6),
       (437, 6),
       (344, 6),
       (512, 3),
       (299, 3),
       (376, 2),
       (421, 2),
       (219, 1);


insert into lab_building (id, building, street, city, state, country, postal_code)
values (1, 'University of Science and Technology', '123 Science Avenue', 'New York', 'NY', 'United States', '10001'),
       (2, 'BioScience Research Center', '456 Research Boulevard', 'San Francisco', 'CA', 'United States', '94102'),
       (3, 'Genetics and Genomics Institute', '789 Gene Drive', 'Boston', 'MA', 'United States', '02101'),
       (4, 'Advanced Technologies Corporation', '987 Tech Tower', 'Seattle', 'WA', 'United States', '98101'),
       (5, 'Data Analytics Institute', '321 Data Street', 'Chicago', 'IL', 'United States', '60601'),
       (6, 'Global Research Institute', '555 Innovation Avenue', 'Los Angeles', 'CA', 'United States', '90001');


insert into samples (name, lab_room_number, quantity, vendor_name, collection_date, storage_location)
values ('Fruit Fly Drosophila melanogaster', 141, 20, 'BioGenetics Corp.', '2023-05-17', 'Drawer D'),
       ('Yeast Culture', 276, 5, 'Microbial Solutions Inc.', '2023-05-16', 'Incubator'),
       ('Agarose Gel', 312, 2, 'Lab Essentials Ltd.', '2023-05-15', 'Refrigerator'),
       ('Bacterial Plasmid DNA', 524, 8, 'Genomics Technologies Inc.', '2023-05-14', 'Freezer E'),
       ('Fungal Spore Sample', 465, 15, 'Fungi Research Labs', '2023-05-13', 'Cabinet F'),
       ('Rat Brain Homogenate', 123, 3, 'Neuroscience Solutions Corp.', '2023-05-12', 'Freezer F'),
       ('Antibody Solution', 503, 10, 'Immunology Innovations Inc.', '2023-05-11', 'Refrigerator'),
       ('Plant Pollen', 432, 25, 'Botanical Research Supplies', '2023-05-10', 'Drawer G'),
       ('Cell Lysate', 385, 5, 'Cellular Technologies Ltd.', '2023-05-09', 'Liquid Nitrogen Storage'),
       ('Bovine Serum Albumin (BSA)', 261, 1, 'Protein Solutions Inc.', '2023-05-08', 'Refrigerator'),

       ('E. coli Culture', 494, 10, 'Microbial Solutions Inc.', '2023-05-17', 'Shaker'),
       ('Human Blood Plasma', 178, 3, 'BioFluid Technologies Ltd.', '2023-05-16', 'Freezer'),
       ('PCR Master Mix', 415, 5, 'Molecular Technologies Corp.', '2023-05-15', 'Refrigerator'),
       ('Fruit Fly Cross Progeny', 532, 50, 'Genetics Research Labs', '2023-05-14', 'Incubator'),
       ('Plant Tissue Extract', 375, 2, 'Plant Sciences Ltd.', '2023-05-13', 'Liquid Nitrogen Storage'),
       ('Microalgae Culture', 418, 20, 'Aquatic Biotechnology Inc.', '2023-05-12', 'Growth Chamber'),
       ('Mouse Embryo', 215, 5, 'Embryology Solutions Corp.', '2023-05-11', 'Cryotank'),
       ('Cell Culture Media', 483, 10, 'Cellular Technologies Ltd.', '2023-05-10', 'Refrigerator'),
       ('DNA Extraction Kit', 371, 2, 'Genomics Solutions Inc.', '2023-05-09', 'Cabinet C'),
       ('Bacterial Streak Plate', 557, 5, 'Microbiology Innovations Inc.', '2023-05-08', 'Incubator'),
       ('Yeast Transformation Mix', 429, 3, 'Molecular Genetics Corp.', '2023-05-07', 'Freezer D'),
       ('Plant Seedlings', 164, 10, 'Plant Nursery Supplies', '2023-05-06', 'Greenhouse'),
       ('Protein Sample', 379, 1, 'Proteomics Technologies Inc.', '2023-05-05', 'Liquid Nitrogen Storage'),

       ('Bacterial Culture', 451, 5, 'Microbial Solutions Inc.', '2023-05-17', 'Incubator'),
       ('Frog Embryos', 328, 10, 'Animal Research Supplies', '2023-05-16', 'Water Bath'),
       ('RNA Extraction Kit', 263, 2, 'Molecular Technologies Corp.', '2023-05-15', 'Cabinet B'),
       ('Human Cell Line', 501, 20, 'Cellular Technologies Ltd.', '2023-05-14', 'Liquid Nitrogen Storage'),
       ('Antibody Solution', 485, 3, 'ImmunoTech Inc.', '2023-05-13', 'Refrigerator'),
       ('Insect Specimen', 313, 1, 'Entomology Research Labs', '2023-05-12', 'Entomology Cabinet'),
       ('Plant DNA Samples', 197, 10, 'Plant Genetics Solutions', '2023-05-11', 'Freezer'),
       ('Microorganism Culture', 349, 5, 'Microbiology Innovations Inc.', '2023-05-10', 'Shaker'),
       ('Cell Lysis Buffer', 516, 2, 'Molecular Research Supplies', '2023-05-09', 'Cabinet C'),
       ('C. elegans Worms', 172, 50, 'Nematode Research Labs', '2023-05-08', 'Incubator'),
       ('DNA Ladder', 387, 3, 'Genomics Solutions Inc.', '2023-05-07', 'Freezer D'),
       ('Microscopy Slides', 419, 10, 'Slide Manufacturing Corp.', '2023-05-06', 'Slide Box'),
       ('Enzyme Solution', 259, 2, 'Enzyme Technologies Ltd.', '2023-05-05', 'Refrigerator'),
       ('Mammalian Cell Culture', 521, 5, 'Cell Culture Technologies Inc.', '2023-05-04', 'CO2 Incubator'),
       ('Yeast Starter Culture', 487, 3, 'Yeast Genetics Corp.', '2023-05-03', 'Shaking Incubator'),

       ('Bacterial Strain', 467, 5, 'Microbial Solutions Inc.', '2023-05-17', 'Incubator'),
       ('Mouse Brain Tissue', 129, 10, 'Neuroscience Research Labs', '2023-05-16', 'Freezer'),
       ('PCR Master Mix', 236, 2, 'Molecular Technologies Corp.', '2023-05-15', 'Cabinet B'),
       ('Plant Seeds', 424, 20, 'Seed Genetics Inc.', '2023-05-14', 'Seed Bank'),
       ('Enzyme Digestion Solution', 173, 3, 'Enzyme Technologies Ltd.', '2023-05-13', 'Refrigerator'),
       ('Fruit Fly Culture', 437, 1, 'Fly Research Supplies', '2023-05-12', 'Fly Room'),
       ('Protein Extraction Kit', 344, 10, 'Protein Research Technologies', '2023-05-11', 'Cabinet D'),
       ('Plasmid DNA', 512, 5, 'Genomics Solutions Inc.', '2023-05-10', 'Freezer'),
       ('RNA Primer Set', 299, 2, 'Molecular Research Supplies', '2023-05-09', 'Cabinet C'),
       ('Antibiotic Solution', 376, 50, 'Pharmaceutical Research Ltd.', '2023-05-08', 'Refrigerator'),
       ('Plant Tissue Culture', 421, 3, 'Plant Tissue Technologies Inc.', '2023-05-07', 'Growth Chamber'),
       ('Chemical Reagent', 219, 10, 'Chemical Supply Company', '2023-05-06', 'Chemical Storage');


insert into data_analysis (pipeline_name, pipeline_type, vendor_name, storage_location, lab_room_number)
values ('Bioinformatics Pipeline', 'Data Analysis', 'Genomics Solutions Inc.', 'Server Room', 312),
       ('Image Processing Software', 'Data Analysis', 'Imaging Technologies Ltd.', 'Workstation A', 385),
       ('Mass Spectrometer', 'Instrument', 'Analytical Instruments Corp.', 'Lab Bench', 415),
       ('Next-Generation Sequencer', 'Instrument', 'Sequencing Technologies Inc.', 'Sequencing Facility', 429),
       ('Flow Cytometer', 'Instrument', 'Flow Technologies Ltd.', 'Flow Cytometry Lab', 263),
       ('Statistical Analysis Software', 'Data Analysis', 'Statistical Solutions Co.', 'Workstation B', 387),
       ('Proteomics Workflow', 'Data Analysis', 'Proteomics Systems Inc.', 'Lab Bench', 487),
       ('Microarray Scanner', 'Instrument', 'Genomics Technologies Ltd.', 'Microarray Lab', 424),
       ('Chromatography System', 'Instrument', 'Chromatography Solutions Inc.', 'Lab Bench', 512),
       ('Data Mining Software', 'Data Analysis', 'Analytics Technologies Corp.', 'Workstation C', 299),
       ('Metabolomics Workflow', 'Data Analysis', 'Metabolomics Systems Inc.', 'Lab Bench', 494),
       ('Nanopore Sequencer', 'Instrument', 'Nanopore Technologies Ltd.', 'Sequencing Facility', 178),
       ('Electron Microscope', 'Instrument', 'Microscopy Solutions Inc.', 'Microscopy Lab', 451),
       ('Gene Expression Analysis Software', 'Data Analysis', 'Genomics Technologies Ltd.', 'Workstation D', 532),
       ('PCR Machine', 'Instrument', 'PCR Technologies Inc.', 'PCR Lab', 375);

    
insert into safety_protocols (name, experiment_id, description)
values ('Biohazard Handling', 4, 'This protocol outlines the safety procedures for handling biohazardous materials in the laboratory.'),
       ('Chemical Spill Cleanup', 12, 'This protocol provides guidelines for safely cleaning up chemical spills to prevent accidents and contamination.'),
       ('Radiation Safety', 17, 'This protocol details the safety measures and precautions to be followed when working with radioactive materials.'),
       ('Personal Protective Equipment (PPE)', 8, 'This protocol explains the proper use and importance of personal protective equipment in the laboratory.'),
       ('Fire Safety', 5, 'This protocol covers fire prevention, evacuation procedures, and the proper use of fire extinguishers in case of an emergency.'),
       ('Electrical Safety', 16, 'This protocol outlines safety guidelines for working with electrical equipment and avoiding electrical hazards.'),
       ('Gas Cylinder Handling', 10, 'This protocol provides instructions for the safe handling, storage, and transport of compressed gas cylinders.'),
       ('Biological Waste Disposal', 2, 'This protocol describes the proper disposal methods for biological waste generated in the laboratory.'),
       ('Chemical Storage and Labeling', 18, 'This protocol explains the correct storage and labeling practices for chemicals to ensure safety and prevent accidents.'),
       ('Emergency Response', 7, 'This protocol outlines the steps to be taken during various laboratory emergencies, including spills, fires, and injuries.'),
       ('Lab Equipment Calibration', 13, 'This protocol describes the procedures for calibrating laboratory equipment to ensure accurate measurements and reliable results.'),
       ('Ventilation System Maintenance', 6, 'This protocol provides guidelines for the regular maintenance and inspection of laboratory ventilation systems to ensure optimal performance.'),
       ('Hazardous Waste Management', 19, 'This protocol details the proper handling, storage, and disposal of hazardous waste materials generated in the laboratory.'),
       ('First Aid Procedures', 11, 'This protocol outlines the first aid procedures to be followed in the event of injuries or accidents in the laboratory.'),
       ('Laser Safety', 1, 'This protocol covers the safe use of lasers in the laboratory, including appropriate protective measures and operating procedures.'),
       ('Emergency Eye Wash and Shower', 20, 'This protocol explains the use and maintenance of emergency eye wash and shower stations for immediate decontamination.'),
       ('Biosafety Cabinet Use', 3, 'This protocol provides guidelines for the safe and proper use of biosafety cabinets to protect both the user and the environment.'),
       ('Chemical Hygiene Plan', 14, 'This protocol outlines the chemical hygiene plan to ensure safe handling, storage, and disposal of chemicals in the laboratory.'),
       ('Laboratory Access Control', 9, 'This protocol covers the security measures and access control procedures to maintain a secure laboratory environment.'),
       ('Spill Response', 15, 'This protocol outlines the steps to be taken in the event of a chemical spill to minimize exposure and prevent further contamination.');


insert into publications (publication_title, journal_title, pi_id, date)
values ('Exploring Gene Expression Patterns in Drosophila melanogaster', 'Genetics and Genomics Journal', 5, '2023-04-01'),
       ('Advancements in Cancer Research: Targeting Key Signaling Pathways', 'Journal of Oncology', 12, '2023-06-15'),
       ('Understanding Neural Networks: From Theory to Applications', 'Neuroscience Review', 9, '2023-05-10'),
       ('Emerging Trends in Stem Cell Research and Regenerative Medicine', 'Cellular Therapy Journal', 3, '2023-03-27'),
       ('Environmental Impacts of Industrial Pollutants: A Comprehensive Study', 'Environmental Science Journal', 16, '2023-08-05'),
       ('Investigating Genetic Variations in Human Populations', 'Human Genetics Review', 7, '2023-02-14'),
       ('Exploring Microbiomes: Insights into Human Health and Disease', 'Microbiology Research', 19, '2023-09-20'),
       ('Advances in Plant Breeding Techniques for Enhanced Crop Yield', 'Plant Science Journal', 1, '2023-01-05'),
       ('Unraveling the Secrets of DNA Replication: Mechanisms and Regulation', 'Molecular Biology Today', 14, '2023-07-12'),
       ('Novel Therapeutic Approaches for Antibiotic-Resistant Bacterial Infections', 'Infectious Diseases Review', 8, '2023-02-28'),
       ('Understanding Protein Folding: From Theory to Experiment', 'Protein Science Journal', 18, '2023-09-05'),
       ('The Role of Epigenetics in Development and Disease', 'Epigenetics and Chromatin', 4, '2023-03-10'),
       ('Advancements in Bioinformatics: Big Data Analysis in Genomics', 'Bioinformatics Journal', 11, '2023-06-01'),
       ('Exploring Neurodegenerative Diseases: Insights into Pathogenesis and Treatment', 'Neurology Research', 6, '2023-02-05'),
       ('Investigating the Role of Gut Microbiota in Human Health', 'Gut Microbes Journal', 15, '2023-07-20');



insert into grants (agency_name, grant_title, grant_type, grant_amount, start_date, end_date, status, experiment_id, pi_id)
values ('National Institutes of Health', 'Investigating Molecular Mechanisms in Cancer', 'research', 1000000, '2023-01-01', '2025-12-31', 'active', 9, 15),
       ('National Science Foundation', 'Exploring the Impact of Climate Change on Ecosystems', 'research', 750000, '2023-03-15', '2026-03-14', 'completed', 12, 9),
       ('Department of Education', 'Enhancing STEM Education through Innovative Teaching Approaches', 'training', 500000, '2023-02-01', '2024-01-31', 'active', 20, 16),
       ('National Cancer Institute', 'Investigating Novel Therapeutic Targets in Breast Cancer', 'research', 900000, '2023-04-01', '2026-03-31', 'pending', 4, 4),
       ('National Institute of Mental Health', 'Understanding Neural Circuitry in Psychiatric Disorders', 'research', 1200000, '2023-05-15', '2027-05-14', 'active', 10, 12),
       ('National Science Foundation', 'Advancing Data Analytics in Biological Research', 'equipment grant', 500000, '2023-06-01', '2024-05-31', 'completed', 19, 10),
       ('National Institute on Aging', 'Investigating Age-Related Cognitive Decline', 'research', 800000, '2023-07-01', '2025-06-30', 'pending', 21, 3),
       ('National Institutes of Health', 'Translational Research in Rare Genetic Disorders', 'research', 1500000, '2023-08-15', '2026-08-14', 'active', 6, 7),
       ('Department of Energy', 'Advancements in Biofuel Production and Sustainable Energy', 'research', 1000000, '2023-09-01', '2026-08-31', 'pending', 5, 6),
       ('National Science Foundation', 'Training Program in Computational Biology', 'training', 600000, '2023-10-01', '2024-09-30', 'completed', 11, 13);



select * from pi;
select * from research_assistant;
select * from lab_staff;
select * from phone_numbers;
select * from home_addresses;
select * from experiments;
select * from inventory;
select * from lab;
select * from lab_building;
select * from samples;
select * from data_analysis;
select * from safety_protocols;
select * from publications;
select * from grants;

-- 1: University of Science and Technology --> 1,5,11,17
-- 2: BioScience Research Center --> 2,8,14,20
-- 3: Genetics and Genomics Institute --> 3,15,19
-- 4: Advanced Technologies Corporation --> 4,12
-- 5: Data Analytics Institute --> 6,13
-- 6: Global Research Institute --> 7,9,10,16,18

-- 141
-- 276
-- 312
-- 524
-- 465
-- 123
-- 503
-- 432
-- 385
-- 261

-- 494
-- 178
-- 415
-- 532
-- 375
-- 418
-- 215
-- 483
-- 371
-- 557
-- 429
-- 164
-- 379

-- 451
-- 328
-- 263
-- 501
-- 485
-- 313
-- 197
-- 349
-- 516
-- 172
-- 387
-- 419
-- 259
-- 521
-- 487

-- 467
-- 129
-- 236
-- 424
-- 173
-- 437
-- 344
-- 512
-- 299
-- 376
-- 421
-- 219
