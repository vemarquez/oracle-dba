--This statement uses CASCADE CONSTRAINTS to drop any affected constraints automatically

drop tablespace inv_data including contents and data files cascade constraints;