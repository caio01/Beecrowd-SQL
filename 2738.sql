select ca.name, 
    round(((sc.math*2+sc.specific*3+sc.project_plan*5)/10),2) as avg
    from candidate as ca
inner join score as sc
    on sc.candidate_id = ca.id
order by avg desc