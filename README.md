## Database Project
## Stephen Antogiovanni

### Domain Description
### Title: Biology Lab Database
The Biology Lab Database is designed to store and manage information related to an accredited research biology lab. This database will include information about relevant experiments, principal investigators, biological samples, inventory equipment, data analysis software, safety requirements, and other relevant entities. The purpose of the database is to provide a centralized repository of information that can be used to support various biological research endeavors across research institutions, government-funded labs, universities, companies, or any other biological labs.

### Entities and Relationships
The Biology Lab Database will include several key entities, each of which will be related to one another in various ways. These entities include: 

### Principal Investigator: ### 
This attribute would include information about the researcher (PI) who leads the research. The attributes will be the PI’s ID and name.

### Research Assistant: ###
This entity will contain information about the specific personnel that the research lab grants access to. The information would include a research assistant ID, the ID of their principal investigator, and name. The research assistant ID unique identifies these participants of the research lab.

### Lab Staff: ###
This entity will contain information specific to the type of personnel that works in each biology lab that differentiates them from one another. This would include their unique lab staff ID, their corresponding PI ID or research assistant ID (null if not a PI or vice versa), contact information (email address, phone number, mailing address), title (either principal investigator, research assistant, graduate research assistant, postdoctoral research assistant, research technician, or research coordinator), and their affiliation (name of university, institution, or company they work at).

### Experiments: ###
This entity will contain information about specific experiments, such as the experiment ID to unique identify the experiment. It will contain the PI ID, experiment name, start and end dates, lab room number, and building ID.

### Inventory: ###
This entity will contain information about the general supplies and equipment used by researchers in the lab. The attributes will be item ID, item name, vendor name, storage location, lab room number, quantity, and purchase date.

### Lab: ###
This entity will contain information about the physical lab, specifically the room number and building ID.

### Samples: ###
This entity will contain information about the biological samples used in the experiments, including the name, lab room number, quantity, vendor name, collection date, and storage location. Each sample is differentiated from another sample by its name, lab room number, quantity, and collection date of such sample used in each experiment.

### Data Analysis: ###
This entity will contain information about the various data analysis pipelines used by the research lab including software tools, machines, and other related tools used to process the data extracted from the experiments. The attributes are pipeline name, pipeline type, vendor name, storage location, and lab room number.

### Safety Protocols: ###
This entity will contain information about lab safety protocols, such as chemical hazards, emergency procedures, and PPE (personal protective equipment requirements). The attributes will be safety protocol name, experiment ID, and description.

### Publications: ###
This entity will contain all relevant information on previous lab publications. The attributes will be publication ID, publication title, journal title, PI ID, and publication date. The publication ID uniquely identifies a new publication that emerged from an experiment.

### Grants/Funding: ###
This entity will contain information about any grants or funding via external or internal support that the research lab receives. The attributes will include a grant ID, agency name, grant title, grant type (research, training, or equipment grant), grant amount (in dollars), start and end dates of the award period, funding status (active, pending, or completed), experiment ID, and PI ID. The grant ID uniquely identifies a new grant awarded to an experiment.

### Entity-Relationship Diagram: ###
![Screen Shot 2023-05-19 at 3 53 19 PM](https://github.com/santogiovanni/biology-lab-database/assets/106194360/dfe1418f-6f20-4953-93bb-1ac277a722ea)

### Relational Schema: ###
- *pi (<***pi_id***>, first_name, last_name)*

- *research_assistant (***ra_id***, pi_id, first_name, last_name)*

- *lab_staff (***lab_staff_id***, ra_id, pi_id, email_address, title, affiliation)*

- *phone_numbers (***phone_number_id***, lab_staff_id, type, phone_number)*

- *home_addresses (***id***, street, city, state, country, postal_code)*

- *experiments (***id***, pi_id, name, start_date, end_date, lab_room_number, building_id)*

- *inventory (***id***, item_name, vendor_name, storage_location, lab_room_number, quantity, purchase_date)*

- *lab (***room_number***, ***building_id***)*

- *lab_building (***id***, building, street, city, state, country, postal_code)*

- *samples (***name***, ***lab_room_number***, ***quantity***, vendor_name, ***collection_date***, storage_location)*

- *data_analysis (***pipeline_name***, pipeline_type, vendor_name, storage_location, ***lab_room_number***)*

- *safety_protocols (***name***, ***experiment_id***, description)*

- *publications (***id***, publication_title, journal_title, pi_id, date)*

- *grants (***id***, agency_name, grant_title, grant_type, grant_amount, start_date, end_date, status, experiment_id, pi_id)*


