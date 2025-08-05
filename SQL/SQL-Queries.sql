### Limits
/*
Get multiple columns fom a table with a limit of rows
*/

SELECT occurred_at, account_id, channel
FROM web_events
LIMIT 15;

-------------
/*
,≥
*/

SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY total_amt_usd DESC 
LIMIT 5;

-------------
/*

LIKE

Use the accounts table to find All the companies whose names start with 'C'.
*/

SELECT DISTINCT name
FROM accounts
WHERE name LIKE 'C%';

-------------
/*

*/


-------------
/*

*/


-------------
/*

*/


-------------
/*

*/


-------------
/*

*/

-------------a
/*

*/

-------------
/*

*/

-------------
/*

*/

-------------
/*

*/

-------------
/*

*/