select mo.id, mo.name from movies as mo
inner join genres as ge
    on mo.id_genres = ge.id
where ge.description = 'Action'