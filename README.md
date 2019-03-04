# chaoss-microtasks

There are a total of 8 tasks out of which 2 are optional. The whole idea of the project can be found here, [#81](https://github.com/chaoss/wg-gmd/issues/81)

## Microtasks

So, I created different folders where I will be explaining about each tasks seperately.

As it is mentioned to take one FOSS organization which meets the requirements (atleast 5 repositories with 1000 commits, 200 issues, 2000 pull requests), I would like to go with [FOSSASIA](https://github.com/fossasia/).

The 5 repostories on which I am performing the analysis are
1. https://github.com/fossasia/phimpme-android
2. https://github.com/fossasia/badgeyay
3. https://github.com/fossasia/susi_server
4. https://github.com/fossasia/susi_android
5. https://github.com/fossasia/open-event-server

I will be provinding the [MyBinder](https://mybinder.org/) links in the folders too.

### Microtask 0
<details>
<summary>Details</summary>
</br>
Use this <a href="https://github.com/chaoss/wg-gmd/blob/master/implementations/Code_Changes-Git.ipynb">notebook implementing the Code_Changes metric</a> (<a href="https://mybinder.org/v2/gh/chaoss/wg-gmd/master?filepath=implementations/Code_Changes-Git.ipynb">see it in MyBinder</a>) as an example of how to collect the data, producing a single JSON file per data source, with all items (commits, issues,  pull/merge requests) in it. Produce one notebook per data source (git, GitHub/GitLab issues, GitHub pull requests / GitLab merge requests) showing a summary of the contents of that file (number of items in it, and number of different identities in it counting authors/committers for git, submitters for issues and pull/merge requests). This microtask is mandatory, to show that you can retrieve data and produde a notebook showing it. In each notebook, include also the list of repositories retrieved, and the date of retrieval, using data available in the JSON file.
</details>


### Microtask 1
<details>
<summary>Details</summary>
</br>
Produce a notebook showing (and producing) a list with the activity per quarter: number of new committers, submitters of issues, and submitters of pull/merge requests, number of items (commits, issues, pull/merge requests), number of repositories with new items (all of this per quarter) as a table and as a CSV file. Use plain Python3 (eg, no Pandas) for this.
</details>


### Microtask 2
<details>
<summary>Details</summary>
</br>
Like Microtask 1, but now using <a href="http://pandas.pydata.org/">Pandas</a>.
</details>


### Microtask 3
<details>
<summary>Details</summary>
</br>
Produce a notebook with charts showing the distribution of time-to-close for issues already closed, and opened during the last year, for each of the repositories analyzed, and for all of them together. Use Pandas for this, and the Python charting library of your choice (as long as it is a FOSS module).
</details>


### Microtask 4
<details>
<summary>Details</summary>
</br>
Produce a listing of repositories, as a table and as CSV file, with the number of commits authored, issues opened, and pull/merge requests opened, during the last three months, ordered by the total number (commits plus issues plus pull requests). Use plain Python3 (eg, no Pandas) for this.
</details>


### Microtask 5
<details>
<summary>Details</summary>
</br>
Like Microtask 4, but now using <a href="http://pandas.pydata.org/">Pandas</a>.
</details>


### Microtask 6
<details>
<summary>Details</summary>
</br>
Perform any other analysis you may find interesting, based on the Perceval data you collected.
</details>

----

**Optional Tasks**

### Microtask 7

<details>
<summary>Details</summary>
</br>
Produce a pull request for any of the GrimoireLab tools, and try to follow instructions until it gets accepted. Try do do something simple that you consider useful, not necessarily fix to the code: improvement of comments, documentation or testing will usually be easier to get accepted, and very useful for the project. Please, avoid just producing a random pull request just to have another microtask: the objective is not that you get one more microtask done, but that you understand how to interact with developers in the project contributing with something that could be useful).
</details>


### Microtask 8
<details>
<summary>Details</summary>
</br>
Like Microtask 7, but for the GMD working group. You may try to fix some error (even grammatical) in the description of a metric, improve the description of a focus area, fix or improve a reference implementation, or even produce a new reference implementation proposal. As in the previous microtask, the goal is not that your contribution is accepted (which of course would be great), or that you just complete yet another microtask, but that you interact with the working group, and you understand its context and procedures.
</details>

----

## References
- [Chapter on Perceval](https://chaoss.github.io/grimoirelab-tutorial/perceval/intro.html)
