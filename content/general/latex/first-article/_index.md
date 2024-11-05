---
weight: 2
type: docs
title: Your first LaTeX article
prev: /general/latex/installation
next: /general/latex/first-beamer
---

### 1. Understanding the LaTeX Document Structure

A basic LaTeX document consists of three key parts:
- **Preamble**: Where you define the document class, load packages, and set global formatting options.
- **Document Body**: Where the content of your article (sections, text, figures, etc.) is written.
- **Bibliography**: Where you include references (optional but important for scholarly work).

Here’s a simple LaTeX document structure:

```latex
\documentclass{article}
\usepackage{amsmath} % for mathematical symbols
\usepackage{graphicx} % for including images

\begin{document}

\title{My First LaTeX Article}
\author{John Doe}
\date{\today}

\maketitle

\begin{abstract}
This is a brief summary of the article. Abstracts are optional but often required in academic papers.
\end{abstract}

\section{Introduction}
This is the introduction to your article. You can write the main body of your text here.

\section{Methodology}
Describe the methods you used in your research or the process you followed to develop your ideas.

\section{Results}
Here, present the results or findings from your work.

\section{Conclusion}
Summarize your article and present the final thoughts or takeaways.

\end{document}
```

#### Key Commands:
- `\documentclass{article}`: Sets the document type to an article.
- `\usepackage{}`: Loads additional functionality (e.g., math symbols, graphics).
- `\title{}`, `\author{}`, `\date{}`: Define the title, author name, and date.
- `\maketitle`: Generates the title section.
- `\section{}`: Creates a section.
- `\begin{abstract}` and `\end{abstract}`: Adds an abstract to your article.

### 2. Writing Your Article

#### 2.1 Adding Sections and Subsections
LaTeX uses a hierarchy of sections to organize your content. You can easily add sections, subsections, and subsubsections to structure your document.

```latex
\section{Main Section}
This is the main section of your article.

\subsection{Subsection Example}
A subsection inside the main section.

\subsubsection{Subsubsection Example}
A more specific subsection inside the subsection.
```

#### 2.2 Including Mathematical Equations
One of LaTeX’s standout features is its ability to beautifully typeset mathematical equations. Here’s how to add an inline or display equation.

**Inline equation**:
```latex
The area of a circle is given by $A = \pi r^2$.
```

**Displayed equation**:
```latex
\begin{equation}
A = \pi r^2
\end{equation}
```

#### 2.3 Adding Figures
To include images in your article, use the `graphicx` package and the `\includegraphics` command.

```latex
\begin{figure}[h]
\centering
\includegraphics[width=0.5\textwidth]{image.png}
\caption{This is an example figure.}
\label{fig:example}
\end{figure}
```

#### 2.4 Creating Tables
LaTeX can also handle complex tables. Here’s a simple table example:

```latex
\begin{table}[h]
\centering
\begin{tabular}{|c|c|c|}
\hline
Column 1 & Column 2 & Column 3 \\
\hline
Data 1 & Data 2 & Data 3 \\
Data 4 & Data 5 & Data 6 \\
\hline
\end{tabular}
\caption{Sample Table}
\label{tab:example}
\end{table}
```

#### 2.5 Adding Citations
If you’re writing a research article, you’ll likely need to include citations. Use the `biblatex` package for citations and bibliography management.

First, add your references to a `.bib` file (e.g., `references.bib`):

```bibtex
@article{example2024,
title={A Great Paper},
author={John Doe},
journal={Journal of Research},
year={2024},
volume={12},
number={1},
pages={34-56},
}
```

Then, include the following commands in your LaTeX document:

```latex
\usepackage{biblatex}
\bibliography{references}

\cite{example2024}
```

Finally, generate the bibliography at the end of your document:

```latex
\printbibliography
```

### 3. Compiling the LaTeX Document in the Terminal

With MacTeX installed, compiling LaTeX documents is simple using the terminal. The command `pdflatex` is used to compile `.tex` files into PDF files.

#### 3.1 Compile the LaTeX File

Navigate to the directory where your LaTeX file is saved. Then, run the following command to compile your `first_article.tex` file:

```bash
pdflatex first_article.tex
```

After running this command, a PDF file (`first_article.pdf`) will be generated in the same directory. You can open it with any PDF viewer or directly from the terminal:

```bash
open first_article.pdf
```

#### 3.2 Dealing with Errors
If there are any errors in your LaTeX code, they will appear in the terminal output. Look for error messages and line numbers to fix issues in your `.tex` file. You can reopen and edit the file using `nano` or your preferred editor, and then recompile the document.

#### 3.3 Running BibTeX for Citations (Optional)
If your LaTeX document includes citations, you will need to run **BibTeX** to process the bibliography. After running `pdflatex`:

1. Run `bibtex` on your file:

```bash
bibtex first_article
```

2. Recompile your document using `pdflatex` twice:

```bash
pdflatex first_article.tex
pdflatex first_article.tex
```

This ensures that all citations and references are properly linked in the final PDF.

### 4. Organizing and Cleaning Up Files

When you compile a LaTeX document, several auxiliary files are created (`.log`, `.aux`, `.out`, etc.). These files store information like cross-references, citations, and other metadata, but they can clutter your working directory.

To clean up these files, you can manually delete them using the following command:

```bash
rm first_article.aux first_article.log first_article.out
```

Alternatively, you can automate this process with a simple shell script or alias.

### 5. Final Touches and Exporting

Before sharing or publishing your article, be sure to:
- Proofread for typos or formatting errors.
- Check that all figures, tables, and equations are correct.
- Ensure your bibliography is formatted correctly (if applicable).

Once everything is in place, your final document is ready for distribution!

### Conclusion

Writing your first LaTeX article may seem daunting at first, but once you understand the basic structure and commands, it becomes an incredibly efficient and powerful tool for creating professional documents. With practice, you’ll find LaTeX indispensable, especially for complex documents that require mathematical notations, bibliographies, or precise formatting. Happy writing!