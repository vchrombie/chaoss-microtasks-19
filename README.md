# chaoss-microtasks

This repository contains the details about the microtasks for the GSoC project idea, **Implementing CHAOSS metrics using Perceval**. The whole idea of the project can be found here, [#81](https://github.com/chaoss/wg-gmd/issues/81). 

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/vchrombie/chaoss-microtasks/master)

I provided the [MyBinder](https://mybinder.org/) link too, if you want to see the notebooks live on your browser. Just click on the mybinder badge that is located above.

## About Me

I am a third year undergraduate pursuing my Bachelors in Computer Science and Engineering from Amrita Vishwa Vidyapeetham, Kollam, India. My areas of interest are Data Science. I am proficient in python and R. I am a member of FOSS@Amrita, open source club in our campus. I am the head the Data Science Team, here in my club.

I have been participating and resolving issues in the CHAOSS repositories for almost around one and half month and been actively participating in the weekly community video calls. You can find my project proposal here, [CHAOSS Proposal : Venu](https://docs.google.com/document/d/178oVQ45ORP78bh6BocswUpHVOnPaCyzCAqa4yz-An-I/edit?usp=sharing).

## Microtasks

There are a total of 9 tasks out of which 2 are optional. So, I created different folders where I will be explaining about each tasks seperately.

As it is mentioned to take a FOSS organization which meets the requirements (**repositories with 1000 commits, 200 issues, 2000 pull requests**), I would like to go with the project [elasticsearch/elasticsearch-py](https://github.com/elasticsearch/elasticsearch-py) for the first microtasks(0) and FOSSASIA projects for the remaning microtasks. The projects are [open-event-server](https://github.com/fossasia/open-event-server), [susi_android](https://github.com/fossasia/susi_android), [susi_server](https://github.com/fossasia/susi_server), [phimpme-android](https://github.com/fossasia/phimpme-android) and [badgeyay](https://github.com/fossasia/badgeyay). 

**NOTE**: The data source of the FOSSASIA projects are too large. I uploaded them using [Git LFS](https://git-lfs.github.com/). But they cannot be accessible online, i.e [MyBinder](https://mybinder.org/) whereas elasticsearch-py data source is not heavy. You can see all the data sources retieved by Perceval in [data/](data/) folder.

**NOTE**: I have two files in each microtask folder, `microtask-#-online.ipynb` which uses elastic projects and `microtask-#.ipynb` which uses FOSSASIA projects as data source. If you are checking the code in MyBinder, I suggest you to open `microtask-#-online.ipynb` file as you can run the code. If you are opening in GitHub web interface, I suggest you to open `microtask-#.ipynb` so that you can see the analysis of 5 repositories.

## List of microtasks
- [x] [microtask-0](microtask-0/)
- [x] [microtask-1](microtask-1/)
- [x] [microtask-2](microtask-2/)
- [x] [microtask-3](microtask-3/)
- [x] [microtask-4](microtask-4/)
- [x] [microtask-5](microtask-5/)
- [ ] [microtask-6](microtask-6/)
> optional
- [x] [microtask-7](microtask-7/)
- [x] [microtask-8](microtask-8/)

Apart from these, I have contributed to some other CHAOSS projects, you can view them here, [othercontributions.md](othercontributions.md).

If you have any questions regarding the micro-tasks, you can report them to me here. [Issues](https://github.com/vchrombie/chaoss-microtasks/issues/)

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
