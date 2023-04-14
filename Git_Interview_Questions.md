# Git Interview Questions
![Git](https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Git-logo.svg/768px-Git-logo.svg.png?20160811101906)

### Q. What is Git and why do we use it?
Answer: Git is a version control system that allows multiple developers to work on the same codebase without interfering with each other's work. It keeps track of changes to the codebase over time and makes it easy to revert to previous versions if necessary. We use Git to collaborate on code, track changes, and ensure that everyone on the team is working on the same version of the code.
![Git basic](https://s3.ap-south-1.amazonaws.com/myinterviewtrainer-domestic/public_assets/assets/000/000/177/original/git_repos.png?1615875919)
OR you can also describe it as:

- Git is the most popular, open-source, widely used, and an example of distributed version control system (DVCS) used for handling the development of small and large projects in a more efficient and neat manner. 
- It lets you track changes made to a file and allows you to revert back to any particular change that you wish.
- It is most suitable when there are multiple people working on projects as a team and is used for tracking the project changes and efficiently supports the collaboration of the development process.
- With the help of the versioning system, the developer can identify who has made what changes and then run tests and fix bugs if any and then do necessary feature implementation. In case of any unforeseen circumstances, the code can be reverted to any of the previously working versions thereby saving huge efforts.

- It is a distributed architecture that provides many advantages over other Version Control Systems (VCS) like SVN. One of the major advantages is that it does not rely on a central server to store all the versions of a project’s files.

- Instead, every developer “clones” a copy of a repository I have shown in the diagram with “Local repository” and has the full history of the project available on his hard drive. So when there is a server outage all you need to do to recover is one of your teammate’s local Git repository.

- There is a central cloud repository where developers can commit changes and share them with other teammates.

![Git](https://d1jnx9ba8s6j9r.cloudfront.net/blog/wp-content/uploads/2019/08/Picture11.jpg)

### Q. What are the advantages of using Git over other version control systems?
Answer: Some of the advantages of using Git over other version control systems include its distributed nature, its ability to handle large projects, its branching and merging capabilities, and its fast performance. Git allows developers to work on their own local copies of a codebase and then easily merge their changes back into the main codebase. It also allows for multiple branches of a codebase to be developed simultaneously, which can speed up development and reduce the risk of conflicts.

### Q. What is a distributed VCS?
Answer: 
- These are the systems that don’t rely on a central server to store a project file and all its versions.
- In Distributed VCS, every contributor can get a local copy or “clone” of the main repository.
- As you can see in the above diagram, every programmer can maintain a local repository which is actually the copy or clone of the central repository which is present on their hard drive. They can commit and update their local repository without any hassles.
- With an operation called “pull”, they can update their local repositories with new data from the central server and “pull” operation affects changes to the main repository from their local repository.

![VCS](https://d1jnx9ba8s6j9r.cloudfront.net/blog/wp-content/uploads/2019/06/Distributed-Version-Control-System-Workflow-What-Is-Git-Edureka-768x508-454x300.png)

### Q. What language is used in Git?
Answer: Git uses ‘C’ language. GIT is fast, and ‘C’ language makes this possible by reducing the overhead of run times associated with high-level languages.

### Q. How can you fix a broken commit?
Answer: In order to fix any broken commit, use the command “git commit --amend”. When you run this command, you can fix the broken commit message in the editor.

### Q. How is git instaweb used?
Answer: ‘git instaweb’ is used to automatically direct a web browser and run a webserver with an interface into your local repository.

### Q. What is git is-tree?
Answer: ‘git is-tree’ represents a tree object including the mode and the name of each item and the SHA-1 value of the blob or the tree.

### Q. What is a branch in Git?
Answer: A branch in Git is a separate line of development that allows developers to work on a specific feature or bug fix without affecting the main codebase. Each branch is a separate copy of the codebase that can be modified independently, and changes made to one branch do not affect the other branches until they are merged together.

### Q. Why do we require branching in GIT?
Answer: With the help of branching, you can keep your branch, and you can also jump between the different branches. You can go to your past work while at the same time keeping your recent work intact.

### Q. What is a commit in Git?
Answer: A commit in Git is a snapshot of changes made to the codebase at a specific point in time. Each commit includes a unique identifier, a commit message that describes the changes made, and a reference to the previous commit. Commits are used to track changes to the codebase over time and to revert to previous versions if necessary.

or

Git commits "records changes to the storehouse" while git push " updates remote refs along with contained objects" So the first one is used in a network with your local repository, while the latter one is used to communicate with a remote repository.

### Q. What is a merge conflict in Git?
Answer: A merge conflict in Git occurs when two or more developers make conflicting changes to the same file or lines of code. Git is unable to automatically merge the changes, and the developers must manually resolve the conflict by editing the affected files and deciding which changes to keep and which to discard.

### Q. What is a version control system (VCS)?
Answer: A VCS keeps track of the contributions of the developers working as a team on the projects. They maintain the history of code changes done and with project evolution, it gives an upper hand to the developers to introduce new code, fixes bugs, and run tests with confidence that their previously working copy could be restored at any moment in case things go wrong.

### Q. What is a git repository?
Answer: A repository is a file structure where git stores all the project-based files. Git can either stores the files on the local or the remote repository

### Q. What is 'bare repository' in Git?
Answer:A "bare" repository in Git includes the version control information and no working files (no tree), and it doesn?t include the special. git sub-directory. Instead, it consists of all the contents of the .git sub-directory directly in the main directory itself, whereas working list comprises of:
- A .git subdirectory with all the Git associated revision history of your repo.
- A working tree, or find out copies of your project files.

### Q. What is the function of 'GIT PUSH' in GIT?
Answer: 'GIT PUSH' updates remote refs along with related objects

### Q. What is the definition of "Index" or "Staging Area" in GIT?
Answer: When you are making the commits, you can make innovation to it, format it and review it in the common area known as 'Staging Area' or 'Index'.

### Q. What is origin in Git?
Answer: Origin refers to the remote repository that a project was originally cloned from and is used instead of the original repository’s URL. This allows for easier referencing.

### Q. What is git pull origin?
Answer: pull is a get and a consolidation. 'git pull origin master' brings submits from the master branch of the source remote (into the local origin/master branch), and then it combines origin/master into the branch you currently have looked out.

### Q. Why GIT better than Subversion?
Answer: GIT is an open source version control framework; it will enable you to run 'adaptations' of a task, which demonstrate the changes that were made to the code over time also it allows you keep the backtrack if vital and fix those changes. Multiple developers can check out, and transfer changes, and each change can then be attributed to a particular developer.

### Q. What is tagging in Git?
Answer: Tagging allows developers to mark all the important checkpoints through the course of their projects’ progress. Instead of commit IDs, tag names can be used while commits are checked out and pushed to a remote repo.

### Q. What is forking in Git?
Answer: A repository copy is called a fork. So, forking allows one to experiment with changes without worrying about the original project. This process is ideal for proposing changes to someone else’s projects.

### Q. What is the use of a Git clone?
Answer: The Git clone command lets us copy the existing Git repository. If we want to get a copy of the central repository then the best way to do it is using ‘cloning’.

git clone is primarily used to point to an existing repo and make a clone or copy of that repo at in a new directory, at another location. The original repository can be located on the local filesystem or on remote machine accessible supported protocols. The git clone command copies an existing Git repository.
![clone](https://bobbelderbos.com/assets/git-clone.png)

More information [Here](https://bobbelderbos.com/2012/07/simple-bash-script-to-clone-remote-git-repositories/)

### Q. What is the function of ‘git config’
Answer:The ‘Git config’ is a great way to configure our options for the Git installation. Using this command, we can define the repository behavior, preferences and user information.

### Q. What is the git push command?
Answer: The git push command is applied for uploading content to a remote repository from a local repository. Pushing can overwrite changes, so it should be used with caution.

### Q. What is the git pull command?
Answer: The git pull command is for fetching and downloading content from a remote repository and integrating it with a local repository.

### Q. What is the difference between git fetch and git pull?
Answer: Git fetch retrieves new data from a remote repository but does not integrate it into our working files. It helps in checking if any changes happened in the remote repository. It does not manipulate or destroy anything in the process.

Git pull, on the other hand, updates the HEAD with the latest changes from the remote server and directly integrates it into the working copy files. Using git pull can end in merge conflict as it tries to merge remote changes with the local ones.

### Q. What is the distinction between Git and Github?
Answer: 
- Git is an open-source and free distributed version control system developed to handle projects of all sizes quickly and efficiently.
- GitHub uses Git to provide Internet hosting for version control and software development. It offers the functionality of distributed version control and source code management, which is found in Git, in addition to other unique features.
- Git is a correction control framework, a tool to deal with your source code history.
- GitHub is a hosting function for Git storehouses.
- GitHub is a website where you can transfer a duplicate of your Git archive. It is a Git repository hosting service, which offers the majority of the distributed update control and source code management (SCM) usefulness of Git just as including its features

### Q. In Git, how would you return a commit that has just been pushed and made open?
Answer: There can be two answers to this question and ensure that you incorporate both because any of the below choices can be utilized relying upon the circumstance:

1. Remove or fix the bad document in another commit and push it to the remote repository. This is a unique approach to correct a mistake. Once you have necessary changes to the record, commit it to the remote repository for that I will utilize
```
git submit - m "commit message."
```

2. Make another commit that fixes all changes that were made in the terrible commit. to do this, I will utilize a command
```
git revert <name of bad commit>
```

### Q. What does the committed item contain?
Answer: Commit item contains the following parts; you should specify all the three present below:

A set of records, representing to the condition of a task at a given purpose of time

References to parent commit objects

An SHAI name, a 40 character string that uniquely distinguishes the commit object.

### Q. Describing branching systems you have utilized?
Answer: This question is a challenge to test your branching knowledge with Git along these lines, inform them regarding how you have utilized branching in your past activity and what reason does it serves, you can refer the below mention points:

__Feature Branching:__

A component branch model keeps the majority of the changes for a specific element within a branch. At the point when the item is throughout tested and approved by automated tests, the branch is then converged into master.

__Task Branching:__

In this model, each assignment is actualized on its branch with the undertaking key included in the branch name. It is anything but difficult to see which code actualizes which task, search for the task key in the branch name.

__Release Branching:__

Once the create branch has procured enough features for a discharge, you can clone that branch to frame a Release branch. Making this branch begins the following discharge cycle so that no new features can be included after this point, just bug fixes, documentation age, and other release oriented assignments ought to go in this branch. When it is prepared to deliver, the release gets converged into master and labeled with a form number. Likewise, it should be converged once again into creating a branch, which may have advanced since the release was started.

At last, disclose to them that branching methodologies fluctuate starting with one association then onto the next, so I realize essential branching activities like delete, merge, checking out a branch, etc.

### Q. What is the purpose of 'git config'?
Answer: The 'Git config' is a great method to configure your choice for the Git installation. Using this command, you can describe the repository behavior, preferences, and user information.

### Q. What does git clone do?
Answer: The command creates a copy (or clone) of an existing git repository. Generally, it is used to get a copy of the remote repository to the local repository.

or

The git clone command generates a copy of a current Git repository. To get the copy of a central repository, 'cloning' is the simplest way used by programmers.

### Q. What does the command git config do?
Answer: The git config command is a convenient way to set configuration options for defining the behavior of the repository, user information and preferences, git installation-based configurations, and many such things. 

For example:

To set up your name and email address before using git commands, we can run the below commands:

``` 
git config --global user.name “<<your_name>>”
 
git config --global user.email “<<your_email>>” 
```

### Q. Can you explain head in terms of git and also tell the number of heads that can be present in a repository?
Answer: A head is nothing but a reference to the last commit object of a branch.
For every repository, there will always be a default head referred to as “master” or now “main” (as per GitHub) but there is no restriction to the count of heads available. In other words, it can have any number of heads.
Usages:

- To go or checkout to 1 commit before the latest commit, we use ```git checkout HEAD~1```

- To uncommit the last 3 commits without losing the changes, we first run ```git reset HEAD~3```. Then we can see the changes made in the last 3 commits and then update it manually and commit it finally.

- In order to uncommit the last 3 commits and also remove the changes, we can run the command: ```git reset --hard HEAD~3```. This command will completely remove all the changes.

- To look into the changes made in the last 3 commits, we can run ```git diff HEAD~3```

- To make a new commit by reverting the last 3 commits, we can run the command: ```git revert --no-commit HEAD~3...HEAD```

### Q. What is a conflict?
Answer: A 'conflict' appears when the commit that has to be combined has some change in one place, and the current act also has a change at the same place. Git will not be easy to predict which change should take precedence. Git usually handles feature merges automatically but sometimes while working in a team environment, there might be cases of conflicts such as:

1. When two separate branches have changes to the same line in a file
2. A file is deleted in one branch but has been modified in the other.
 
These conflicts have to be solved manually after discussion with the team as git will not be able to predict what and whose changes have to be given precedence.
![conflict](https://i.ytimg.com/vi/Kdd3UnD501o/maxresdefault.jpg)

### Q. What is the functionality of git ls-tree?
Answer: This command returns a tree object representation of the current repository along with the mode and the name of each item and the SHA-1 value of the blob.

### Q. What does git status command do?
Answer: ```git status``` command is used for showing the difference between the working directory and the index which is helpful for understanding git in-depth and also keep track of the tracked and non-tracked changes.

### Q. Define “Index”
Answer: Before making commits to the changes done, the developer is given provision to format and review the files and make innovations to them. All these are done in the common area which is known as ‘Index’ or ‘Staging Area’.
![Index](https://i.pinimg.com/736x/12/66/f8/1266f87b19f37be63bb89490ee76e9bd.jpg)

In the above image, the staging area where files will be staged and provides an opportunity for the people to evaluate changes before committing them.

### Q. What does git add command do?
Answer:
- This command adds files and changes to the index of the existing directory.
- You can add all changes at once using git add . command.
- You can add files one by one specifically using git add <file_name> command.
- You can add contents of a particular folder by using git add /<folder_name>/ command

### Q. Why is it considered to be easy to work on Git?
Answer: With the help of git, developers have gained many advantages in terms of performing the development process faster and in a more efficient manner. Some of the main features of git which has made it easier to work are:

#### Branching Capabilities:

- Due to its sophisticated branching capabilities, developers can easily work on multiple branches for the different features of the project.
- It also has an easier merge option along with an efficient work-flow feature diagram for tracking it.
 
#### Distributed manner of development:

- Git is a distributed system and due to this nature, it became easier to trace and locate data if it's lost from the main server.
- In this system, the developer gets a repository file that is present on the server. Along with this file, a copy of this is also stored in the developer’s system which is called a local repository.
- Due to this, the scalability of the project gets drastically improved.
 
#### Pull requests feature:

- This feature helps in easier interaction amongst the developers of a team to coordinate merge-operations.
- It keeps a proper track of the changes done by developers to the code.
 
#### Effective release cycle:

- Due to the presence of a wide variety of features, git helps to increase the speed of the release cycle and helps to improve the project workflow in an efficient manner.
 
### Q. How will you create a git repository?
Answer: 
- Have git installed in your system. 
- Then in order to create a git repository, create a folder for the project and then run ```git init```. 
- Doing this will create a .git file in the project folder which indicates that the repository has been created
 
### Q. Tell me something about git stash?
Answer: Git stash can be used in cases where we need to switch in between branches and at the same time not wanting to lose edits in the current branch. Running the ```git stash``` command basically pushes the current working directory state and index to the stack for future use and thereby providing a clean working directory for other tasks.
 
 GIT stash takes the present state of the working file and index and puts in on the stack for next and gives you back a clean working file. So in case if you are in the middle of object and require to jump over to the other task, and at the same time you don't want to lose your current edits, you can use GIT stash.
 
### Q. What is GIT stash drop?
Answer: When you are done with the stashed element or want to delete it from the directory, run the git 'stash drop' command. It will delete the last added stash item by default, and it can also remove a specific topic if you include as an argument.
 
### Q. What is the command used to delete a branch?
Answer: 
 - To delete a branch we can simply use the command ```git branch –d [head]```.
- To delete a branch locally, we can simply run the command: ```git branch -d <local_branch_name>```
- To delete a branch remotely, run the command: ```git push origin --delete <remote_branch_name>```
- Deleting a branching scenario occurs for multiple reasons. One such reason is to get rid of the feature branches once it has been merged into the development branch

### Q. What differentiates between the commands git remote and git clone?
Answer: ```git remote``` command creates an entry in  git config that specifies a name for a particular URL. Whereas git clone creates a new git repository by copying an existing one located at the URL.
 
### Q. What does git stash apply command do?
Answer: ```git stash apply``` command is used for bringing the works back to the working directory from the stack where the changes were stashed using git stash command.
 
This helps the developers to resume their work where they had last left their work before switching to other branches.

### Q. What is the purpose of 'git config'?
The 'Git config' is a great method to configure your choice for the Git installation. Using this command, you can describe the repository behavior, preferences, and user information.


### Q. Differentiate between git pull and git fetch.
Answer: 
#### Git Pull:
- This command pulls new changes from the currently working branch located in the remote central repository.
- Git pull command pulls innovation or commits from a specific branch from your central repository and updates your object branch in your local repository.
 
#### Git Fetch:
Git fetch is also used for the same objective, but it works in a slightly different method. When you behave a git fetch, it pulls all new commits from the desired branch and saves it in a new branch in your local repository. If you need to reflect these changes in your target branch, git fetch should be followed with a git merge. Your target branch will only be restored after combining the target branch and fetched branch.
 
This command is also used for a similar purpose but it follows a two step process: 
1. Pulls all commits and changes from desired branch and stores them in a new branch of the local repository. 
current
2. For changes to be reflected in the current / target branch, git fetch should be followed by git merge command.
 
```
git pull = git fetch + git merge
 
```
 
### Q. Can you give differences between “pull request” and “branch”?
Answer:  
#### Pull Request:
This process is done when there is a need to put a developer’s change into another person’s code branch.
 
#### Branch:
A branch is nothing but a separate version of the code.
 
### Q. Why do we not call git “pull request” as “push request”?
Answer: 
 
- “Push request” is termed so because it is done when the target repository requests us to push our changes to it.
- “Pull request” is named as such due to the fact that the repo requests the target repository to grab (or pull) the changes from it. 
![Pull request](https://s3.ap-south-1.amazonaws.com/myinterviewtrainer-domestic/public_assets/assets/000/000/180/original/git_central_repository.png?1615888211)
 
### Q. Can you tell the difference between Git and GitHub?
Answer: 
#### GIT:
- This is a distributed version control system installed on local machines which allow developers to keep track of commit histories and supports collaborative work.
- This is maintained by “The Linux Foundation”.
- SVN, Mercurial, etc are the competitors
- Git is a version control system of distributed nature that is used to track changes in source code during software development. It aids in coordinating work among programmers, but it can be used to track changes in any set of files. The main objectives of Git are speed, data integrity, and support for distributed, non-linear workflows.
 
#### GitHub:
- This is a cloud-based source code repository developed by using git.
- This was acquired by “Microsoft.
- GitLab, Atlassian BitBucket, etc are the competitors.
- GitHub is a Git repository hosting service, plus it adds many of its own features. GitHub provides a Web-based graphical interface. It also provides access control and several collaboration features, basic task management tools for every project. 

### Q. What has to be run to squash multiple commits (last N) into a single commit?
Answer: Squashing multiple commits to a single one overwrites the history which is why it is recommended to be done using full caution. This step can be done by running the command: ```git rebase -i HEAD~{{N}}``` where {{N}} represents the number of commits needed to be squashed.

### Q. How would you recover a branch that has already pushed changes in the central repository but has been accidentally deleted from every team member’s local machines?
Answer: We can recover this by checking out the latest commit of this branch in the reflog and then checking it out as a new branch.
 
### Q. Can you tell something about git reflog?
Answer: This command tracks every single change made in the repository references (that can be branches or tags) and also maintains the branches/tags log history that was either created locally or checked out. Reference logs such as the commit snapshot of when the branch was created or cloned, checked-out, renamed, or any commits made on the branch are maintained by Git and listed by the ‘reflog’ command.

- This recovery of the branch is only possible when the branch was either created locally or checked-out from a remote repository in your local repository for Git to store its reference history logs.
- This command should be executed in the repository that had the lost branch.
 
### Q. What consists of a commit object?
Answer: A commit object consists of the following components:

- A set of files that represents the state of a project at a given point in time.
- Reference to parent commit objects.
- A 40 character string termed as SHA-1 name uniquely identifies the commit object.

### Q. Explain the levels in git config and how can you configure values using them?
Answer: In order to make git work, it uses a set of configurations that are pre-defined by default by means of configuration files (or config files). We can change the default behavior of git by just modifying these files which are basically text files. In order to do this, it is important to understand how git identifies these files. It does so by following the below steps:

- Firstly, git searches for the config values in the system-wide gitconfig file stored in <<installation_path>>/etc/gitconfig file that has settings defined and applied to every user of the system and all their repos.
  - In case you want git to search from this particular file and read/write on it, we can pass the option --system to git config command.
 
- Next, git searches for the ~/.gitconfig file or ~/.config/git/config that has the scope specific to the user.
   - Git can be made to read/ write from this file specifically bypassing --global to the git config command.

- Lastly, git searches for the config values in the git directory of the local repository that we are currently working on.
   - These config values are specific to that particular repository alone and can be accessed by passing --local to the git config command.This is the default config file that gets accessed and modified upon in case we do not specify any levels
 
### Q. What is a detached HEAD and what causes this and how to avoid this?
Answer: Detached HEAD indicates that the currently checked-out repository is not a local branch. This can be caused by the following scenarios:

- When a branch is a read-only branch and we try to create a commit to that branch, then the commits can be termed as “free-floating” commits not connected to any branch. They would be in a detached state.
- When we checkout a tag or a specific commit and then we try to perform a new commit, then again the commits would not be connected to any branch. When we now try to checkout a branch, these new commits would be automatically placed at the top.

In order to ensure that detached state doesn't happen, =instead of checking out commit/tag, we can create a branch emanating from that commit and then we can switch to that newly created branch by using the command: ```git checkout -b <<new_branch_name>>```. This ensures that a new branch is checkout out and not a commit/tag thereby ensuring that a detached state wouldn't happen.
 
### Q. What does git annotate command do?
Answer: 
- This command annotates each line within the given file with information from the commit which introduced that change. This command can also optionally annotate from a given revision.
- Syntax: ```git annotate [<options>] <file> [<revision>]```
- You can get to learn more about this command from the official git documentation here.
 
### Q. What is the difference between git stash apply vs git stash pop command?
Answer: ```git stash pop``` command throws away the specified stash (topmost stash by default) after applying it.
```git stash apply``` command leaves the stash in the stash list for future reuse. In case we wanted to remove it from the list, we can use the ```git stash drop``` command.
```git stash pop = git stash apply + git stash drop```

 
# Advanced GIT Interview Questions:
 
### Q. What command helps us know the list of branches merged to master? 
Answer: 
- ```git branch --merged``` helps to get the list of the branches that have been merged into the current branch.
Note: ```git branch --no-merged``` lists the branches that have not been merged to the current branch.

### Q. How might you fix a messed up submit?
Answer: To fix any messed up commit, you will utilize the order ```"git commit?correct"``` By running this direction, you can set the wrecked commit message in the editor.

On the command line, navigate to the repository that contains the commit you want to amend. Type git commit --amend and press Enter. In your text editor, edit the commit message, and save the commit.
 
 
### Q. How will you resolve conflict in Git?
Answer: 
- Conflicts occur whenever there are multiple people working on the same file across multiple branches. In such cases, git won't be able to resolve it automatically as it is not capable of deciding what changes has to get the precedence.
- Following are the steps are done in order to resolve git conflicts:
1. Identify the files that have conflicts.
2. Discuss with members who have worked on the file and ensure that the required changes are done in the file.
3. Add these files to the staged section by using the git add command.
4. Commit these changes using the git commit command.
5. Finally, push the changes to the branch using the git.
 
### Q. What is best advisable step in cases of broken commit: Create an additional commit OR amend an existing commit?
Answer: It is always advisable to create an additional commit rather than amending the existing commit due to the following reasons:
- Doing the amend operation destroys the previously saved state of that commit. If only the commit message gets changes or destroyed, it's acceptable but there might be cases when the contents of the commits get amended. This results in the loss of important information associated with the commit.
- Over usage of ```git commit --amend``` can have severe repercussions as the small commit amend can continue to grow and gather unrelated changes over time.
 
### Q. How to revert a bad commit which is already pushed?
Answer: There can be cases where we want to revert from the pushed changes and go back to the previous version. To handle this, there are two possible approaches based on the situations:

- Approach 1: Fix the bad changes of the files and create a new commit and push to the remote repository. This step is the simplest and most recommended approach to fix bad changes. You can use the command: ```git commit -m "<message>"```
- Approach 2: New commit can be created that reverts changes done in the bad commit. It can be done using ```git revert <name of bad commit>```
 
### Q. What is the functionality of “git cherry-pick” command?
Answer: This command is used to introduce certain commits from one branch onto another branch within the repository. The most common use case is when we want to forward- or back-port commits from the maintenance branch to the development branch.

or

Git cherry-pick is a command that allows the picking of arbitrary Git commits by reference and adding them to the HEAD. Cherry-picking is the process of picking a commit from one branch and applying it to another. It helps in undoing changes.
 
### Q. Explain steps involved in removing a file from git index without removing from the local file system?
Answer: 
- Sometimes we end up having certain files that are not needed in the git index when we are not being careful while using the git add command. Using the command git rm will remove the file from both the index and the local working tree which is not always desirable.
 
- Instead of using the git rm command we can use the git reset command for removing the file from the staged version and then adding that file to the .gitignore file to avoid repeating the same mistake again.
``` 
git reset <file_name> # remove file from index
echo filename >> .gitingore  # add file to .gitignore to avoid mistake repetition. 
``` 
### Q. In Git how do you revert a commit that has already been pushed and made public?
Answer: There can be two approaches to tackle this question and make sure that you include both because any of the below options can be used depending on the situation:

- Remove or fix the bad file in a new commit and then push it to the remote repository. This is the most obvious way to fix an error. Once you have made necessary changes to the file, then commit it to the remote repository using the command: git commit -m “commit message”

- Also, you can create a new commit that undoes all changes that were made in the bad commit. To do this use the command
```
git revert <name of bad commit>
```
 
### Q. What are the factors involved in considering which command to choose among: git merge and git rebase?
Answer: Both these commands ensure that changes from one branch are integrated into another branch but in very different ways. Git rebasing can be thought of as saying to use another branch as a new base for the work.

- Whenever in doubt, it is always preferred to use the ```git merge``` command.

Following are some factors that tell when to use merge and rebase commands:
 
- In case our branch gets contributions from other developers outside the team as in open-source or public repositories, then rebase is not preferred.
  - This is because rebase destroys the branch and it results in broken and inconsistent repositories unless the ```git pull --rebase``` command is used.
- Rebase is a very destructive operation. If not applied correctly, it results in loss of committed work which might result in breaking the consistency of other developer’s contribution to the repository.
- If the model of having branches per feature is followed, rebasing is not a good idea there because it keeps track of related commits done by the developers. But in case the team follows having branches per developer of the team, then the branch has no additional useful information to be conveyed. In this model, rebasing has no harm and can be used.
- If there is any chance where there might be a necessity to revert a commit to previous commits, then reverting a rebase would be almost impossible as the commit data would be destroyed. In such cases, the merge can be used.
 
### Q. How do you find a commit which broke something after a merge operation?
Answer: 
- This can be a time-consuming process if we are not sure what to look at exactly. Fortunately, git provides a great search facility that works on the principle of binary search as git-bisect command.
- The initial set up is as follows:
```
git bisect start         # initiates bisecting session
git bisect bad           # marks current revision as bad
git bisect good revision # marks last known commit as good revision
 ```
- Upon running the above commands, git checks out a revision that is labeled as halfway between “good” and “bad” versions. This step can be run again by marking the commit as “good” or “bad” and the process continues until the commit which has a bug is found
 
### Q. What are the functionalities of git reset --mixed and git merge --abort?
Answer: 
```
- git reset --mixed command is used for undoing changes of the working directory and the git index.
- git merge --abort command is used for stopping the merge process and returning back to the state before the merging occurred. 
```

### Q. What is Subgit? Why use it?
Answer: 'Subgit' is a tool that migrates SVN to Git. It is a stable and stress-free migration. Subgit is one of the solutions for a company-wide migration from SVN to Git that is:

- It is much superior to git-svn
- No need to change the infrastructure that is already placed.
- It allows using all git and all sub-version features.
- It provides stress ?free migration experience.
- It can create a writable Git mirror of a local or remote Subversion repository and use both Subversion and Git as long as you like. 
- Now you can also include some advantages like you can do a fast one-time import from Subversion to Git or use SubGit within Atlassian Bitbucket Server. We can use SubGit to create a bi-directional Git-SVN mirror of an existing Subversion repository. You can push to Git or commit to Subversion as per your convenience. Synchronization will be done by SubGit. 
 
### Q. Difference between Git revert & Git reset?
Answer: 
#### Git Revert:
- This command is used for creating a new commit that undoes the changes of the previous commit.
- Using this command adds a new history to the project without modifying the existing history 
 
#### Git Reset: 
- This command is used for undoing the local changes done in the git repository
- This command operates on the commit history, git index, and the working directory. 

### Q. Mention the various Git repository hosting functions.
Answer: The following are the Git repository hosting functions:

- Pikacode
- Visual Studio Online
- GitHub
- GitEnterprise
- SourceForge.net
 
 
 
### Q. Which command defines the author email to be used for all commits by the current user.
1. git clean -f
2. git merge --no-ff
3. git email–amend
4. git config --global user.email
 
Answer: git config --global user.email
 
### Q. What command removes untracked files from the working directory?
1. git reset
2. git clean
3. git stash
4. git clean -f 
 
Answer: git clean
 
### Q. What command is used to download all files and objects from a defined repository?
1. git init origin
2. git push
3. git fetch
4. git log -n 
 
Answer: git fetch
 
### Q. For the local repository to reflect changes made in a remote repository what command has to be run?
1. git pull
2. git stash
3. git rebase
4. git commit 
 
Answer: Git pull
 
### Q. Choose the option that best satisfies the statement: Git is a decentralized version control system.
1. The statement is true.
2. The statement is false as git should be centralised.
3. Git is not a version control system.
4. I have no idea about git.
 
Answer: The statement is true.
 
### Q. What command creates an empty Git repository?
1. git init -new
2. git init
3. git fetch
4. git start
 
Answer: git init
 
### Q. Which of the below do things belong to the data structure that implements Git?
1. Commit Object
2. Branch Pointer
3. Head Pointer
4. All of the above
 
Answer:All of the above 
 
### Q. What git command is used to add a tag to a commit?
1. git tag [commitId]
2. git label [commitId]
3. git set [commitId]
4. git push [commitId] 
 
Answer:  git tag [commitId]
 
### Q. What is the correct commit command for all changes along with its message?
1. git add -a “For All Changes”
2. git push -a “For All Changes”
3. git commit -am “For All Changes”
4. git message -am “For All Changes” 
 
Answer: git commit -am “For All Changes”

### Q. What process is an alternative to merging?
1. Rebasing
2. Basing
3. There is no such alternative
4. Pushing 
 
Answer: Rebasing

### Q. You need to revert to a previous version of your codebase because of a bug introduced in the latest commit. How would you revert to the previous version?
Answer: To revert to a previous version of the codebase, I would use the Git command git log to identify the commit that introduced the bug. Then, I would use the git checkout <commit> command followed by the commit ID to revert to the previous version of the codebase. If I need to make changes to this version, I would create a new branch and make the necessary changes there.
 
### Q. You need to create a new branch to work on a specific feature. How would you create a new branch and switch to it?
Answer: To create a new branch, I would use the Git command git branch <branch-name> followed by the name of the new branch. To switch to the new branch, I would use the git checkout <branch-name> command followed by the name of the branch.

### Q. You need to update your local repository with the latest changes from the remote repository. How would you update your local repository?
Answer: To update my local repository with the latest changes from the remote repository, I would use the Git command git pull. This command would fetch the latest changes from the remote repository and merge them into my local repository.

### Q. What does 'hooks' comprise of in Git?
Answer: This index comprises of Shell contents which are enacted after running the relating git commands. For instance, Git will attempt to execute the post-commit content after you run a commit.
 
### Q. You are working on a project with multiple developers and you need to merge your changes into the main codebase. However, there are conflicts that need to be resolved. How would you resolve the conflicts?
Answer: To resolve conflicts, I would first use the Git command git status to identify the files with conflicts. Then, I would open the files in a text editor and manually resolve the conflicts by selecting which changes to keep and which to discard. Once I have resolved all conflicts, I would use the git add command to stage the changes and then use the git commit command to commit the changes.

### Q. You accidentally deleted a file in your local Git repository. How would you retrieve the file?
Answer: To retrieve the deleted file, I would use the Git command git checkout <file> followed by the name of the file that was deleted. This would retrieve the file from the most recent commit in the Git repository.
 

 
