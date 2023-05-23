/*
Stephen Antogiovanni
5/5/2023
Professor Johnson
Database Project

Queries for Biology Lab Database
*/

-- CRITERIA:
-- At least two queries should involve four or more relations

-- At least one query should involve outer joins

-- At least one query should use an aggregate function

-- At least three queries should use subqueries in a non-trivial way
--     One of those should use a set comparison (e.g. > some)

-- At least two queries should use grouping
--     At least one of those should use having

-- At least one query should use set operations


/** 

QUERY 1 --> Query involving four or more relations and outer join:

Write a query to get the PI ID, combined PI first and last names, experiment name, and safety protocol description
for those PIs that belong to the 'BioScience Research Center', the 'Advanced Technologies Corporation', and 
the 'Global Research Institute' along with their corresponding experiments and safety protocols,
even if certain experiments do not have any associated safety protocols.

*/

select p.pi_id, p.first_name || ' ' || p.last_name as pi_name, e.name, s.description
from pi as p
join lab_staff as ls on p.pi_id = ls.pi_id
join experiments as e on ls.lab_staff_id = e.pi_id
join lab_building as lb on ls.affiliation = lb.building
left join safety_protocols as s on e.id = s.experiment_id
where lb.building IN ('BioScience Research Center', 'Advanced Technologies Corporation', 'Global Research Institute');


/** 

QUERY 2 --> Query involving four or more relations and subqueries:

Write a query to get the PI ID, experiment names, and their corresponding distinct inventory item names
(hint: use group_concat) for such experiments that are conducted in any lab located in the 'Genetics and Genomics Institute' building.
Include any experiments that are associated with a PI who has the title of 'Principal Investigator' and
where the lab staff title is either 'Research Coordinator', 'Research Assistant', or 'Research Technician'.

*/

select e.pi_id, e.name, group_concat(distinct i.item_name) as inventory_items
from experiments as e
join lab as l on l.room_number = e.lab_room_number
join lab_building as lb on lb.id = l.building_id
join inventory as i on i.lab_room_number = l.room_number
join research_assistant as ra on ra.pi_id = e.pi_id
join lab_staff as ls on ls.ra_id = ra.ra_id
where lb.building = 'Genetics and Genomics Institute'
and ls.title in ('Research Coordinator', 'Research Assistant', 'Research Technician')
and e.pi_id in (
    select pi_id
    from lab_staff
    where title = 'Principal Investigator'
)
group by e.pi_id, e.name;


/** 

QUERY 3 --> Query involving aggregate function and grouping:

Write a query to get the PI ID, combined first and last names of the PI who leads each experiment (hint: use || ' ' ||),
and the count of experiments for those PIs who have conducted more than 2 experiments. Group the results by PI ID.

*/

select e.pi_id, pi.first_name || ' ' || pi.last_name as pi_name, count(*) as experiment_count
from experiments as e, pi
where e.pi_id = pi.pi_id
group by e.pi_id
having count(*) > 2;


/** 

QUERY 4 --> Query involving subquery with set comparison:

Write a query that involves a subquery with a set comparison to find all experiments where the
average inventory count (quantity) is greater than 5. Group by experiment name.

*/

select e.name, avg(i.quantity) as avg_inventory_count
from experiments as e
join inventory as i on e.lab_room_number = i.lab_room_number
where e.name in (
    select e.name
    from experiments as e
    join inventory as i on e.lab_room_number = i.lab_room_number
    group by e.name
    having avg(i.quantity) > 5
)
group by e.name;


/** 

QUERY 5 --> Query involving grouping and aggregate function:

Write a query to get the vendor names and the count of samples for each vendor from the
samples relation. Group by vendor name and include only those vendors that
have a sample count of two or more (hint: use having).

*/

select s.vendor_name, count(*) as sample_count
from samples as s
group by s.vendor_name
having count(*) >= 2;



/** 

QUERY 6 --> Query involving grouping and aggregate function and subquery:

Write a query to find the maximum number of inventory items for all experiments (include experiment ID) 
where there are research assistants assigned to such experiment and that live in the state 'TX'.
Group by experiment ID.

*/

select e.id as experiment_id, max(i.item_count) as max_inventory_items
from experiments as e
join lab as l on l.room_number = e.lab_room_number
join research_assistant as ra on ra.pi_id = e.pi_id
join lab_staff as ls on ls.ra_id = ra.ra_id
join home_addresses as ha on ha.id = ls.lab_staff_id
join (
    select lab_room_number, count(*) as item_count
    from inventory
    group by lab_room_number
) as i on i.lab_room_number = e.lab_room_number
where ha.state = 'TX'
group by e.id;


/** 

QUERY 7 --> Query involving set operations:

Write a query to get distinct vendor names from the samples relations from the 
'Advanced Technologies Corporation' and the 'Data Analytics Institute'; use the set operation 
UNION to create the unified list.

*/

select distinct vendor_name
from samples as s
join lab as l on l.room_number = s.lab_room_number
join lab_building as lb on lb.id = l.building_id
where lb.building = 'Advanced Technologies Corporation'

UNION

select distinct vendor_name
from samples as s
join lab as l on l.room_number = s.lab_room_number
join lab_building as lb on lb.id = l.building_id
where lb.building = 'Data Analytics Institute';

