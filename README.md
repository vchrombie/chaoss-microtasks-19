# chaoss-microtasks

There are a total of 8 tasks out of which 2 are optional. The whole idea of the project can be found here, [#81](https://github.com/chaoss/wg-gmd/issues/81)

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/vchrombie/chaoss-microtasks/master)

## Microtasks

So, I created different folders where I will be explaining about each tasks seperately.

As it is mentioned to take one FOSS organization which meets the requirements (atleast 5 repositories with 1000 commits, 200 issues, 2000 pull requests), I would like to go with the project [elasticsearch/elasticsearch-py](https://github.com/elasticsearch/elasticsearch-py).

I provinded the [MyBinder](https://mybinder.org/) link too, if you want to see the notebooks live on your browser. Just click on the mybinder badge that is located on the top of the README.

### Microtask 0

Produce a notebook which collects the data of a project, retrieved by Perceval, and show a summary of contents of the file.

Solution: [microtask-0](microtask-0/)

### Microtask 1

Produce a notebook showing (and producing) a list with the activity per quarter: number of new committers, submitters of issues, and submitters of pull/merge requests, number of items (commits, issues, pull/merge requests), number of repositories with new items (all of this per quarter) as a table and as a CSV file using plain python3 (no pandas).

Solution: [microtask-1](microtask-1/)

### Microtask 2

Same as [microtask-1](https://github.com/vchrombie/chaoss-microtasks#microtask-1), but now using [pandas](http://pandas.pydata.org/).

### Microtask 3

Produce a notebook with charts showing the distribution of time-to-close for issues already closed, and opened during the last year, for each of the repositories analyzed, and for all of them together. Use Pandas for this, and the Python charting library of your choice (as long as it is a FOSS module).

### Microtask 4

Produce a listing of repositories, as a table and as CSV file, with the number of commits authored, issues opened, and pull/merge requests opened, during the last three months, ordered by the total number (commits plus issues plus pull requests). Use plain Python3 (eg, no Pandas) for this.

### Microtask 5

Same as [microtask-4](https://github.com/vchrombie/chaoss-microtasks#microtask-4), but now using [pandas](http://pandas.pydata.org/).

### Microtask 6

Perform any other analysis you may find interesting, based on the Perceval data you collected.

----

**Optional Tasks**

### Microtask 7

Contributions to any of the [GrimoireLab tools](https://github.com/chaoss/grimoirelab).

### Microtask 8

Contributions to [GMD Working Group](https://github.com/chaoss/wg-gmd/).

Improved the README, fixed typos and broken links. [#107](https://github.com/chaoss/wg-gmd/pull/107), [#106](https://github.com/chaoss/wg-gmd/pull/106)

----

## To do these analysis locally, follow these instructions:
1. Clone this repository
```
git clone https://github.com/vchrombie/chaoss-microtasks/
```
2. Install Perceval library. We need the data source to perform these analysis. Perceval helps us to get the required data. If you want, you can install it in virtual environment. I am giving out the link here, [Using Virtual Env](https://docs.python.org/3/tutorial/venv.html). Activate the venv and install the module.
```
pip3 install perceval
``` 
3. Run the `sh.sh` file so that the perceval tool will scrape the required data into the respective data source files. All the perceval commands required to get the relevant data are written in the shell script. I like automating things. :)
```
./sh.sh
```
4. You need [Jupyter Notebooks](https://jupyter-notebook-beginner-guide.readthedocs.io/en/latest/what_is_jupyter.html) to run the ipython notebook files. It is better to install [Ananconda](https://docs.anaconda.com/anaconda/install/linux/) so that you can manage the python libraries.
5. Once you have Anaconda installed on your system, you can use the anaconda-navigator to lauch the Jupter Notebooks application. You need to browse into this directory and load the `ipynb` file. That's it you are ready to start with the analysis. 

Note: If you are not much familiar with Jupyter Notebooks, you can have a look at this link, [Beginner's Guide for Jupyter Notebook](https://jupyter-notebook-beginner-guide.readthedocs.io/en/latest/execute.html).

---

## References
- [Chapter on Perceval](https://chaoss.github.io/grimoirelab-tutorial/perceval/intro.html)
