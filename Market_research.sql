SELECT Gender,Age,Weight,family_history_with_overweight,FCVC,NCP,NObeyesdad
from  database_research.obesitydataset_raw_and_data_sinthetic
where NObeyesdad like'Overweight_Level_I';

SELECT Gender,Age,Weight,family_history_with_overweight,FCVC,NCP,NObeyesdad
from  database_research.obesitydataset_raw_and_data_sinthetic
where NObeyesdad like'Overweight_Level_II';

SELECT Gender,Age,Weight,family_history_with_overweight,FCVC,NCP,NObeyesdad
from  database_research.obesitydataset_raw_and_data_sinthetic
where NObeyesdad like'Obesity_Type_III';

