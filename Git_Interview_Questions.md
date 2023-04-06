# Git Interview Questions
![Git](https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Git-logo.svg/768px-Git-logo.svg.png?20160811101906)

###Q. What is Git and why do we use it?
Answer: Git is a version control system that allows multiple developers to work on the same codebase without interfering with each other's work. It keeps track of changes to the codebase over time and makes it easy to revert to previous versions if necessary. We use Git to collaborate on code, track changes, and ensure that everyone on the team is working on the same version of the code.
![Git basic](https://s3.ap-south-1.amazonaws.com/myinterviewtrainer-domestic/public_assets/assets/000/000/177/original/git_repos.png?1615875919)
OR you can also describe it as:

- Git is the most popular, open-source, widely used, and an example of distributed version control system (DVCS) used for handling the development of small and large projects in a more efficient and neat manner.
- It is most suitable when there are multiple people working on projects as a team and is used for tracking the project changes and efficiently supports the collaboration of the development process.
- With the help of the versioning system, the developer can identify who has made what changes and then run tests and fix bugs if any and then do necessary feature implementation. In case of any unforeseen circumstances, the code can be reverted to any of the previously working versions thereby saving huge efforts.

### Q. What are the advantages of using Git over other version control systems?
Answer: Some of the advantages of using Git over other version control systems include its distributed nature, its ability to handle large projects, its branching and merging capabilities, and its fast performance. Git allows developers to work on their own local copies of a codebase and then easily merge their changes back into the main codebase. It also allows for multiple branches of a codebase to be developed simultaneously, which can speed up development and reduce the risk of conflicts.

### Q. What is a branch in Git?
Answer: A branch in Git is a separate line of development that allows developers to work on a specific feature or bug fix without affecting the main codebase. Each branch is a separate copy of the codebase that can be modified independently, and changes made to one branch do not affect the other branches until they are merged together.

### Q. What is a commit in Git?
Answer: A commit in Git is a snapshot of changes made to the codebase at a specific point in time. Each commit includes a unique identifier, a commit message that describes the changes made, and a reference to the previous commit. Commits are used to track changes to the codebase over time and to revert to previous versions if necessary.

### Q. What is a merge conflict in Git?
Answer: A merge conflict in Git occurs when two or more developers make conflicting changes to the same file or lines of code. Git is unable to automatically merge the changes, and the developers must manually resolve the conflict by editing the affected files and deciding which changes to keep and which to discard.

### Q. What is a version control system (VCS)?
Answer: A VCS keeps track of the contributions of the developers working as a team on the projects. They maintain the history of code changes done and with project evolution, it gives an upper hand to the developers to introduce new code, fixes bugs, and run tests with confidence that their previously working copy could be restored at any moment in case things go wrong.

### Q. What is a git repository?
Answer: A repository is a file structure where git stores all the project-based files. Git can either stores the files on the local or the remote repository

### Q. What does git clone do?
Answer: The command creates a copy (or clone) of an existing git repository. Generally, it is used to get a copy of the remote repository to the local repository.

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
Answer: Git usually handles feature merges automatically but sometimes while working in a team environment, there might be cases of conflicts such as:

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

### Q. You are working on a project with multiple developers and you need to merge your changes into the main codebase. However, there are conflicts that need to be resolved. How would you resolve the conflicts?
Answer: To resolve conflicts, I would first use the Git command git status to identify the files with conflicts. Then, I would open the files in a text editor and manually resolve the conflicts by selecting which changes to keep and which to discard. Once I have resolved all conflicts, I would use the git add command to stage the changes and then use the git commit command to commit the changes.

### Q. You accidentally deleted a file in your local Git repository. How would you retrieve the file?
Answer: To retrieve the deleted file, I would use the Git command git checkout <file> followed by the name of the file that was deleted. This would retrieve the file from the most recent commit in the Git repository.

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

### Q. Differentiate between git pull and git fetch.
Answer: 
#### Git Pull:
This command pulls new changes from the currently working branch located in the remote central repository.
 
#### Git Fetch:
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
 
#### GitHub:
- This is a cloud-based source code repository developed by using git.
- This was acquired by “Microsoft.
- GitLab, Atlassian BitBucket, etc are the competitors.


### Q. You need to revert to a previous version of your codebase because of a bug introduced in the latest commit. How would you revert to the previous version?
Answer: To revert to a previous version of the codebase, I would use the Git command git log to identify the commit that introduced the bug. Then, I would use the git checkout <commit> command followed by the commit ID to revert to the previous version of the codebase. If I need to make changes to this version, I would create a new branch and make the necessary changes there.

### Q. You need to create a new branch to work on a specific feature. How would you create a new branch and switch to it?
Answer: To create a new branch, I would use the Git command git branch <branch-name> followed by the name of the new branch. To switch to the new branch, I would use the git checkout <branch-name> command followed by the name of the branch.

### Q. You need to update your local repository with the latest changes from the remote repository. How would you update your local repository?
Answer: To update my local repository with the latest changes from the remote repository, I would use the Git command git pull. This command would fetch the latest changes from the remote repository and merge them into my local repository.

 
