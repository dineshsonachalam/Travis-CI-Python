# Travis-CI-Python

[![Build Status](https://api.travis-ci.org/dineshsonachalam/Travis-CI-Python.svg?branch=master)](https://travis-ci.org/dineshsonachalam/Travis-CI-Python)

![]()

Continous Integration is the practice of merging small code frequently and testing it.
The goal is to develop and test in small increments.

Continous Integration have 3 process building,testing and deploying.
Travis CI clone git repo and carries series of tasks to build and test your code. 

### Enable your repository on Travis CI
Now, you need to tell Travis CI to check for changes in your repository, so click on your name on the top-right of the Travis CI page and select Accounts.
![](https://i.imgur.com/eR8DNa3.png)

This will take you to a page, https://travis-ci.org/account/repositories, which shows a list of your GitHub repositories that Travis CI knows about.

If you cannot see https://travis-ci.org/dineshsonachalam/Travis-CI-Python, then click the Sync account button which tells Travis CI to check your current repositories on GitHub.

When you can see https://travis-ci.org/dineshsonachalam/Travis-CI-Python, then click on the button next to it to instruct Travis CI to monitor that repository for changes. The X icon should change to a check/tick icon.




### Create .travis.yml job file
Travis CI looks for a file called .travis.yml in a Git repository. This file tells Travis CI how to build and test your software. In addition, this file can be used to specify any dependencies you need installed before building or testing your software. So, let's add one.

Create .travis.yml with the content:

```sh
language: python
python:
  - "2.7"
script: 
  - python main.py
```
### Explore the Travis CI job information
Travis job information can be viewed in https://travis-ci.org/dineshsonachalam/Travis-CI-Python

At the very bottom, is the content of most interest, Travis CI's execution of our script:
```sh
$ python hello.py
Hello world!
The command "python hello.py" exited with 0.
Done. Your build exited with 0.
```

If a job completes with an exit code of 0 then the job is coloured green and with a check/tick icon, which means that the job succeeded.

If it completes with a non-zero exit code then the job is coloured red and with an X icon, which means that the job failed e.g. either the build failed or the tests failed.

Jobs still running are coloured yellow.

