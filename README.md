# CHEME 5820: Machine Learning and Artificial Intelligence
This course is for engineers and scientists interested in machine learning and artificial intelligence. 
Engineering practice increasingly relies on computational tools, data analysis, and machine learning approaches. This one-semester course introduces the theoretical foundations of machine learning, focusing on unsupervised, supervised, and online learning and their application in chemical engineering practice. Topics include regularized linear models, boosting, kernel methods, deep learning approaches, generative modeling tools, deterministic and stochastic decision-making, and reinforcement learning approaches. Each week, the course has two lectures, which are theory-based, and two hands-on discussion sessions, which demonstrate the application of the theory to contemporary problems in chemical engineering.

For more information on the course content, policies, procedures, and schedule, see the [2025-2026 Courses of Study](https://classes.cornell.edu/browse/roster/SP26/class/CHEME/5820).

## Requirements
To complete the assignments and projects in this course, you need to install all of these items on your machine.

This course uses [the Julia programming language](https://julialang.org/downloads/) to introduce fundamental concepts of technical computing, data science, machine learning, and artificial intelligence. In addition, we use other tools and languages, such as [Python via the Anaconda distribution](https://www.anaconda.com) and [Jupyter Notebooks](https://jupyter.org), [GitHub Desktop](https://desktop.github.com/) for repository management, and [GitHub Classroom](https://classroom.github.com) for assignments. Finally, we use [Visual Studio Code (VSCode)](https://code.visualstudio.com/download) for development. If you encounter issues during installation, please reach out during office hours or post on the course discussion forum. 

### GitHub Desktop and Anaconda
* GitHub Desktop is a free, open-source application that allows you to work with code hosted on GitHub, such as this course repository. With GitHub Desktop, you can perform Git commands in a graphical user interface such as committing and pushing changes, rather than using the command line. To download and install GitHub Desktop, follow the [instructions here](https://desktop.github.com/). Once installed, sign in with your GitHub account. You'll use GitHub Classroom to accept lab assignments, which will create a private repository for you that you can clone using GitHub Desktop to work on locally.
* Anaconda is a distribution of the Python and R programming languages for scientific computing that aims to simplify package management and deployment. To install Anaconda on your machine (if you don't already have a working Python/Jupyter installation), follow the [instructions here](https://www.anaconda.com/download). After installation, you can verify it's working by opening a terminal and typing `jupyter --version` to check that Jupyter is available.

### Julia
`Julia` is a high-level, general-purpose dynamic programming language for numerical analysis and computational science. The recommended way to install Julia is using `juliaup`, the Julia version manager. Juliaup makes it easy to install Julia, manage multiple versions, and keep Julia updated.

**For Windows users:** The easiest method is to install from the [Windows Store](https://www.microsoft.com/store/apps/9NJNWW8PVKMN), which installs both Julia and Juliaup together. Alternatively, you can open PowerShell and run:
```powershell
winget install --name Julia --id 9NJNWW8PVKMN -e -s msstore
```
This installs the same Windows Store package that includes both Julia and Juliaup.

**For macOS and Linux users:** Open a terminal and run:
```bash
curl -fsSL https://install.julialang.org | sh
```
This installs juliaup, which will then download and manage Julia versions for you. The `curl` command is a standard utility pre-installed on macOS and Linux systems.

After installation, close and reopen your terminal, then verify that Julia is working by typing `julia --version`. You should see the version number displayed. For more installation options and troubleshooting, see the [juliaup documentation](https://github.com/JuliaLang/juliaup).

### Visual Studio Code (VSCode)
Visual Studio Code is a free, streamlined code editor that supports development operations such as debugging, task running, and version control. It runs on all major platforms. To download and install VSCode, follow the instructions [here](https://code.visualstudio.com/download). Once VSCode is installed, you'll need to add several extensions to work effectively with Julia and Jupyter notebooks. Click on the Extensions icon in the left sidebar (or press Cmd+Shift+X on macOS, Ctrl+Shift+X on Windows), then search for and install each of these:

* **Julia** - Provides language support for Julia including syntax highlighting, code completion, and debugging
* **Jupyter** - Enables you to open and run Jupyter notebooks directly in VSCode
* **Python** - Required for the Jupyter extension to work properly with your Anaconda installation

Optional but recommended extensions include GitLens for enhanced Git capabilities and GitHub Copilot if you have access to it. After installing these extensions, restart VSCode to ensure they're fully activated. 

### IJulia
The `IJulia` package must be installed globally so that Jupyter can use `Julia` as a kernel, i.e., we can write `Julia` code in Jupyter notebooks. To install the `IJulia` package, follow these steps:
1. Open the VSCode editor and start a new terminal by selecting the `New Terminal` option from the `Terminal` menu.
2. In the terminal window (zsh for macOS, and PowerShell for Windows) in VSCode, type the command: `julia`
3. Once `Julia` starts, enter package mode by typing the `]` key, and enter the command: `add IJulia`
4. After the package installs (this may take a few minutes), press backspace to exit package mode, then type `exit()` to quit Julia.
