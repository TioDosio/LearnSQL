SELECT 
  user_id,                                  -- show user_id
  COUNT(tweet_id) AS tweet_count_per_user   -- count the number of tweets and show it as tweet_count_per_user
FROM tweets                                 -- from the table tweets
WHERE tweet_date BETWEEN '2022-01-01'       -- filter the tweets between '2022-01-01' and '2022-12-31'
  AND '2022-12-31'
GROUP BY user_id;                           -- group the table by user_id to count the tweets toguether            