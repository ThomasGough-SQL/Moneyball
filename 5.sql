SELECT DISTINCT teams.name
FROM teams
JOIN performances ON teams.id = performances.team_id
JOIN players ON performances.player_id = players.id
WHERE players.last_name LIKE '%Paige%'
ORDER BY teams.name ASC;
