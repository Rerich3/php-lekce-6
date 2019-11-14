//ukol 2

select ps.pupil_id, ps.grade from pupil_subject ps where grade = 5

//ukol 3
select c.year, c.name, avg(grade) from class c
join pupil_subject ps on c.id

