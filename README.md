# Network Operations and Internet Security Group (NOISE) Group Website

This website is currently hosted [at the University of Chicago](https://noise.cs.uchicago.edu/).

## Background

The group website has information on current group members, high-level overviews of research projects, representative publications, etc. It is designed to provide a brod, but not comprehensive view of the lab activities, as opposed to a fuly exhaustive description. Hopefully this will make it easier to keep things up to date.

For the same reason, "news" is linked externally as a [Medium publication](https://medium.com/noise-lab/). If you are in the lab, you can and should also consdider creating a Medium account and becoming an editor of that publication so that you can write news updates for yourself and others in the lab.

## How to Update the Website

The first time, you must create a new branch, as follows. Everyone in the "Current Team" team should have permissions to create a branch on master. If you don't have permissions to do so, ask Nick.

Create the branch and switch to it.

`git checkout -b [name of your branch]`

Subsequently, and whenever making future edits, you can simply change to your branch:

0. `git pull master` (Make sure you have the latest version, or you may get unnecessary merge conflicts!) 
1. `git checkout [name of your branch]`
2. make changes in your local branch 
3. `git commit -a -m [put a meaningful description of changes]`
4. git push
5. create a new pull request [here](https://github.com/noise-lab/noise-www/pulls) from your branch to master.
