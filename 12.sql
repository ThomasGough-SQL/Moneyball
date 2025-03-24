WITH
hits_value AS (
    SELECT
        players.id,
        players.first_name,
        players.last_name,
        salaries.salary * 1.0 / performances.H AS dollars_per_hit
    FROM players
    JOIN salaries ON players.id = salaries.player_id
    JOIN performances ON players.id = performances.player_id
    WHERE salaries.year = 2001
      AND performances.year = 2001
      AND performances.H > 0
    ORDER BY dollars_per_hit ASC
    LIMIT 10
),
rbi_value AS (
    SELECT
        players.id
    FROM players
    JOIN salaries ON players.id = salaries.player_id
    JOIN performances ON players.id = performances.player_id
    WHERE salaries.year = 2001
      AND performances.year = 2001
      AND performances.RBI > 0
    ORDER BY salaries.salary * 1.0 / performances.RBI ASC
    LIMIT 10
)

SELECT
    hits_value.first_name,
    hits_value.last_name
FROM hits_value
JOIN rbi_value ON hits_value.id = rbi_value.id
ORDER BY hits_value.last_name;
