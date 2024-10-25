---
weight: 1
type: docs
title: How to install LaTeX?
prev: /general/latex
next: /general/latex/first-article
---

### How to Install LaTeX on a Mac

LaTeX is a powerful typesetting system widely used for producing high-quality academic, technical, and scientific documents. If you're working on a Mac and want to get started with LaTeX, there are several ways to install it, each offering different benefits based on your preferences and needs. In this guide, we’ll explore the most popular methods, including using **Homebrew**—a package manager that simplifies software installation on macOS.

#### 1. **Using MacTeX: The All-in-One Solution**

**MacTeX** is the most popular and comprehensive LaTeX distribution for Mac users. It includes everything you need to start writing LaTeX documents right away, such as the complete TeX Live distribution (a robust set of LaTeX tools), a TeX editor (TeXShop), and some additional utilities for managing fonts and packages.

##### How to Install MacTeX:

1. **Download MacTeX**: Go to the official MacTeX website [mactex.org](https://www.tug.org/mactex/).
2. **Choose the appropriate version** for your system. The latest stable version is typically recommended.
3. **Install**: Once downloaded, run the `.pkg` installer and follow the on-screen instructions.

**Pros:**
- **Complete package**: You get everything needed for LaTeX editing and compiling.
- **Ease of use**: Suitable for beginners and experienced users alike.
- **Ready-to-use**: Includes TeXShop, a GUI-based editor.

**Cons:**
- **Large size**: The download size is around 4GB, which might be overkill if you only need basic LaTeX functionality.

#### 2. **Using Homebrew: A Lightweight and Flexible Option**

If you prefer a more modular and lightweight setup, you can install LaTeX using **Homebrew**, a popular package manager for macOS. Homebrew lets you install software directly from the terminal and provides flexibility in choosing what parts of LaTeX you need, without the large overhead of a complete distribution like MacTeX.

##### How to Install LaTeX via Homebrew:

1. **Install Homebrew** (if you haven’t already):
- Open the Terminal and paste the following command to install Homebrew:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

- Follow the installation prompts.

2. **Install BasicTeX**:

- BasicTeX is a smaller version of TeX Live, which provides the core LaTeX functionalities.

```bash
brew install --cask basictex
```

3. **Install LaTeX Packages** (optional):

- Once BasicTeX is installed, you might need additional LaTeX packages depending on your project. You can install these using `tlmgr`, the TeX Live package manager:

```bash
sudo tlmgr install <package-name>
```

**Pros:**
- **Lightweight**: Only installs the core LaTeX tools you need.
- **Modular**: Allows you to add packages as required using `tlmgr`.
- **Fast installation**: Compared to the full MacTeX distribution, this method is quicker and consumes less space.
	
**Cons:**
- **Requires manual setup**: You may need to install additional packages depending on your requirements.
	
### Conclusion
	
There are two main ways to install and use LaTeX on a Mac:
	
- **MacTeX** is ideal if you want a complete solution with minimal configuration.
- **Homebrew** offers a lightweight, modular installation for users comfortable with the command line.
	
Each method allows you to start writing high-quality LaTeX documents on your Mac, so choose the one that best suits your workflow and preferences!