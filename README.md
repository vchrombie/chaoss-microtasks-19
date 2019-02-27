# chaoss-microtasks

There are a total of 8 tasks out of which 2 are optional. The whole idea of the project can be found here, [#81](https://github.com/chaoss/wg-gmd/issues/81)


## Microtasks
For becoming familiar with Perceval, it is useful if you produce retrieve data from several repositories or a FOSS (free, open source software) project, and produce some kind of analysis and/or summary of results, in a [Jupyter Notebook](https://jupyter.org/). You can start by browsing the [GrimoireLab Tutorial](https://chaoss.github.io/grimoirelab-tutorial/), and in particular, the [chapter on Perceval](https://chaoss.github.io/grimoirelab-tutorial/perceval/intro.html).

Once you're familiar with producing analysis, you can exploit the information in the indexes via a Python script presented as a Python Jupyter Notebook. For showing it, you can make it work with [MyBinder](https://mybinder.org/), and show us its MyBinder link. For the data to be presented in the analysis, you can run Perceval on any FOSS project with at least 5 GitHub or GitLab repositories which include git (at least 1,000 commits in total), issues (at least 200 issues in total) and pull requests / merge requests (at least 200 pull requests / merge requests in total).

- **Microtask 0**: Use this [notebook implementing the Code_Changes metric](https://github.com/chaoss/wg-gmd/blob/master/implementations/Code_Changes-Git.ipynb) ([see it in MyBinder](https://mybinder.org/v2/gh/chaoss/wg-gmd/master?filepath=implementations/Code_Changes-Git.ipynb)) as an example of how to collect the data, producing a single JSON file per data source, with all items (commits, issues,  pull/merge requests) in it. Produce one notebook per data source (git, GitHub/GitLab issues, GitHub pull requests / GitLab merge requests) showing a summary of the contents of that file (number of items in it, and number of different identities in it counting authors/committers for git, submitters for issues and pull/merge requests). This microtask is mandatory, to show that you can retrieve data and produde a notebook showing it. In each notebook, include also the list of repositories retrieved, and the date of retrieval, using data available in the JSON file.

- **Microtask 1**: Produce a notebook showing (and producing) a list with the activity per quarter: number of new committers, submitters of issues, and submitters of pull/merge requests, number of items (commits, issues, pull/merge requests), number of repositories with new items (all of this per quarter) as a table and as a CSV file. Use plain Python3 (eg, no Pandas) for this.

- **Microtask 2**: Like Microtask 1, but now using [Pandas](http://pandas.pydata.org/).

- **Microtask 3**: Produce a notebook with charts showing the distribution of time-to-close for issues already closed, and opened during the last year, for each of the repositories analyzed, and for all of them together. Use Pandas for this, and the Python charting library of your choice (as long as it is a FOSS module).

- **Microtask 4**: Produce a listing of repositories, as a table and as CSV file, with the number of commits authored, issues opened, and pull/merge requests opened, during the last three months, ordered by the total number (commits plus issues plus pull requests). Use plain Python3 (eg, no Pandas) for this.

- **Microtask 5**: Like Microtask 4, but now using [Pandas](http://pandas.pydata.org/).

- **Microtask 6**: Perform any other analysis you may find interesting, based on the Perceval data you collected.

Optional Tasks

- **Microtask 7**: Produce a pull request for any of the GrimoireLab tools, and try to follow instructions until it gets accepted. Try do do something simple that you consider useful, not necessarily fix to the code: improvement of comments, documentation or testing will usually be easier to get accepted, and very useful for the project. Please, avoid just producing a random pull request just to have another microtask: the objective is not that you get one more microtask done, but that you understand how to interact with developers in the project contributing with something that could be useful).

- **Microtask 8**: Like Microtask 7, but for the GMD working group. You may try to fix some error (even grammatical) in the description of a metric, improve the description of a focus area, fix or improve a reference implementation, or even produce a new reference implementation proposal. As in the previous microtask, the goal is not that your contribution is accepted (which of course would be great), or that you just complete yet another microtask, but that you interact with the working group, and you understand its context and procedures.
