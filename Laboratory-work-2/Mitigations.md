### МТМТ-рекомендації з усунення загроз

| № загрози | MTMT-рекомендації з усунення загроз | 
| :- | :-: |
| 1 | Consider using a standard authentication mechanism to identify the destination data store.|
| 2 | Any procedure that constructs SQL statements should be reviewed for injection vulnerabilities because SQL Server will execute all syntactically valid queries that it receives. Even parameterized data can be manipulated by a skilled and determined attacker.|
| 3 | Resource consumption attacks can be hard to deal with, and there are times that it makes sense to let the OS do the job. Be careful that your resource requests don't deadlock, and that they do timeout.|
| 4 | Consider using a standard authentication mechanism to identify the source data store.|
| 5 | The web server 'ArangoDB App Service Mobile App' could be a subject to a cross-site scripting attack because it does not sanitize untrusted input.|
| 6 | Sanitize data store 'ArangoDB Database' inputs and output.|
| 7 | Review authorization settings.|
| 8 | Consider using a standard authentication mechanism to identify the destination process.|
| 9 | Consider using a standard authentication mechanism to identify the external entity.|
| 10 | Failure to verify that input is as expected is a root cause of a very large number of exploitable issues. Consider all paths and the way they handle data. Verify that all input is verified for correctness using an approved list input validation approach.|
| 11 | Sanitize untrusted input.|
| 12 | Consider using logging or auditing to record the source, time, and summary of the received data.|
| 13 | Consider encrypting the data flow.|
| 14 | Рекомендації відсутні |
| 15 | Рекомендації відсутні |
| 16 | Рекомендації відсутні |
| 17 | Рекомендації відсутні |
| 18 | Рекомендації відсутні |
| 19 |  The issue can only be resolved on the server side by requiring that all authenticated state-changing requests include an additional piece of secret payload (canary or CSRF token) which is known only to the legitimate web site and the browser and which is protected in transit through SSL/TLS. See the Forgery Protection property on the flow stencil for a list of mitigations.|
| 20 | Consider using a standard authentication mechanism to identify the external entity. |
| 21 | Consider using logging or auditing to record the source, time, and summary of the received data.|
| 22 | Рекомендації відсутні |