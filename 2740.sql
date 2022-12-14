(select concat('Podium: ', team) as name from league
where position between 1 and 3)

union all

(select concat('Demoted: ', team) as name from league
where position between 14 and 15)