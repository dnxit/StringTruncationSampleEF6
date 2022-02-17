# StringTruncationSampleEF6
Open solution with Visual Studio 2022, set connection string in appsettings.json file and run the application it'll automatically insert the seed data. 
Email Template has a lot of line breaks so EF Core use Concat while translating to SQL query which is limited to 254 count of strings if it's more it'll truncate the string.


SQL Profiler EF generated query.sql has the translated query

Database inserted template.htm has what was inserted in the db which is truncated string not full data.
