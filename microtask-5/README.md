## Microtask 5

Same as [microtask-4](https://github.com/vchrombie/chaoss-microtasks/microtask-4), but now using [pandas](http://pandas.pydata.org/).

**NOTE**: I have two files in each microtask folder, `microtask-#-online.ipynb` which uses elastic projects and `microtask-#.ipynb` which uses FOSSASIA projects as data source. If you are checking the code in MyBinder, I suggest you to open `microtask-#-online.ipynb` file as you can run the code. If you are opening in GitHub web interface, I suggest you to open `microtask-#.ipynb` so that you can see the analysis of 5 repositories.

## Solution

[Link to the Notebook](microtask-5.ipynb)

CSV file: [results-fossasia.csv](results-fossasia.csv)

![mt5](../images/mt5.png)

![mt5bar](mt5-bar-fossasia.png)

## Explanation

1. The first step is to get the contents of the repository like the commit/issue/pull_request details using the function defined in the previous microtasks.

2. Then I defined the initial_date which is the date exactly before three months using datetime library.
> Reference: https://stackoverflow.com/a/546356/8268998

3. Then I formatted the date according to the suitable format and checked if the commit/issue/pr is within the three months of time and update the counter accordingly. The total counter (commits+issues+pull_requests) is also maintained and all these counters are stored in a dataframe.

4. The data in the dataframe is then written to a csv file and printed as a table using pandas.