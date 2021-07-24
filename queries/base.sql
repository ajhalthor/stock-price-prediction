WITH closes AS (
    SELECT 
        today.adjusted_close,
        yesterday.adjusted_close,
        yesterday.volume
    FROM tesla today
    LEFT JOIN tesla yesterday
)

SELECT * FROM closes