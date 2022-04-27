### Causal Exercise

This repo contains exercise for the causal inference course. 

In this exercise you will work on the lighter version of the [Student Performance Data Set](https://archive.ics.uci.edu/ml/datasets/Student+Performance#) published in the [UCI Machine Learning Repository](http://archive.ics.uci.edu/ml/index.php).


It will include :
- Estimating the ATE naively
- Learning the structure of DAGs
- Estimating the ATE based by leveraging learned information from a DAG
 

#### Setup environment

##### Step 1: 

Install [Docker](https://docs.docker.com/get-docker/)

For windows users it might include explicitly installing [this](https://docs.microsoft.com/en-us/windows/wsl/install-manual#step-4---download-the-linux-kernel-update-package)

##### Step 2:

For OSx and Linux users:

```bash
cd project_root
chmod a+x ./run_docker.sh
./run_docker.sh
```

For Windows Users:

Install [Windows Terminal](https://www.microsoft.com/en-gb/p/windows-terminal/9n0dx20hk701?rtc=1&activetab=pivot:overviewtab)

```bash
cd project_root
chmod a+x ./run_docker.sh
./run_docker.sh
```

if it does not work:

```bash
docker run --rm -p 8888:8888 -v ${PWD}:/home/jovyan/work -e GRANT_SUDO=yes --user root cryptexis/causal-exercise
```

##### Step 3:

After running step 2 successfully you must see a similar log in your console

```bash
......
To access the server, open this file in a browser:
    file:///home/jovyan/.local/share/jupyter/runtime/jpserver-18-open.html
Or copy and paste one of these URLs:
    http://e540fa766df5:8888/lab?token=SOME_HASH_VALUE
 or http://127.0.0.1:8888/lab?token=SOME_HASH_VALUE
```

open
 
```bash
http://127.0.0.1:8888/lab?token=SOME_HASH_VALUE
```
in your browser.

### How to Carry Out and Submit

#### Step 1 (prepare to work on the homework):

```
cd project_root
git checkout homework
mkdir firstName_lastName
cp Student-Project-Exercise.ipynb firstName_lastName/
```

#### Step 2 (working on the homework):

1. Open the notebook in `firstName_lastName/Student-Project-Exercise.ipynb`
2. You would need to modify data reading path

#### Step 3 (submit your homework):

```
git add firstName_lastName/Student-Project-Exercise.ipynb
git commit -m "whatever message"
git push origin homework
```

#### PLEASE DO NOT MODIFY AND COMMIT `Student-Project-Exercise.ipynb` IN THE PROJECT_ROOT DIRECTORY



