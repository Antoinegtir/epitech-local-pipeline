# Epitech Coding Style Locker 🔐

----

### In this repository you will discover:
- A new way to protect your GitHub repo.
- A more efficient and faster program than the `Chocolatine` project.
- How to ignore files that do not need to be checked by the coding standard.

### Pre-push / Pre-commit system
- `Husky` is a popular JavaScript library used to add Git hooks to projects. Git hooks are scripts that are automatically executed before or after certain actions, such as commit, push, pull, etc.
- By using `Husky`, you can define custom scripts that will be executed at specific moments in the Git lifecycle. For example, you can run tests before each commit to ensure that the code is in good condition, or you can block the push if certain conditions are not met (such as non-compliance with coding standards).

### Features
- This project will allow us to create a bash script to launch the Docker container banana and thus check the coding standard. If our workspace meets the standard, the commit and push will be allowed. Otherwise, your commit or push will be blocked, thereby protecting your branches from allowing any polluted code to pass through.
- The project also allows you to see if your program runs correctly with basic Makefile rules such as `make`, `make re`, `make clean`, `make fclean`.
- The project has its own extension file named `.normignore` which, like `.gitignore`, allows you to ignore files that do not need to be checked by banana, such as `a.out`.

----

### Advantages

Unlike a decentralized pipeline on a server like the `Chocolatine` DevOps project, which aims to create a GitHub CI/CD action, the local pipeline offers many advantages:

- Time-saving as the pipeline executes on your machine in a few seconds without waiting for server loading.
- If you regularly push code updates, you know that it is very easy to saturate your pipelines and GitHub Actions credits, and you may end up with no protection for your project against non-standard code.
- Simple to set up, unlike `GitHub Actions` where Secrets need to be set up to maintain confidentiality.
- Locally secure. If one day GitHub has a vulnerability with their Secret functionality and our SSH keys leak, we are in trouble, but with the local pipeline, there is no risk.

### Disadvantage

- The pipeline does not run when making pull requests, even though theoretically everything in the cloud is compliant with the coding standard.
----
### Usage

- `git commit -m "commit message"`
- `git push`

### Prerequisites

- Docker installation
- Cloned repository
- Installed banana
- Installed node js
- The program inside banana call `coding-style.sh` program must be exported in the `bashrc` in order to be called in the `Husky` script.

### Installation
- Run `npm install`
----
### Enjoy!

Feel free to read the `contributing.md` file if you want to implement new functionalities, such as running unit tests, and customize the local pipeline as desired.
