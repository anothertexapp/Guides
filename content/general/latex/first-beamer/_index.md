---
weight: 3
type: docs
title: Creating your first Beamer slideshow
prev: /general/latex/first-article
next: /general/questions/
---

### **What is Beamer?**
Beamer is a LaTeX document class used to create professional presentations. It allows you to build slides with text, images, and equations, all automatically formatted for a clean and polished look.

### **1. Writing Your First Beamer Presentation**

Let’s create a simple Beamer presentation to introduce **TexStage**. Below is the complete LaTeX code for the presentation:

```latex
\documentclass{beamer}

% Theme choice
\usetheme{Madrid}

% Title information
\title{Introducing TexStage}
\subtitle{A practical solution to display Beamer presentations}
\author{AnotherTexApp}
\date{\today}

\begin{document}

% Title slide
\begin{frame}
\titlepage
\end{frame}

% Slide 1: What is TexStage?
\begin{frame}{What is TexStage?}
\begin{itemize}
\item TexStage is a powerful presentation tool for Beamer PDFs.
\item Available for both macOS and iOS devices.
\end{itemize}
\end{frame}

% Slide 2: Key Features
\begin{frame}{Key Features}
\begin{itemize}
\item \textbf{Present Beamer PDFs with ease}: Open your PDF and start presenting.
\item \textbf{Annotate during presentations}: Draw and write directly on slides using Apple Pencil or your mouse.
\item \textbf{Multi-screen support}: Display slides on one screen while viewing notes on another.
\item \textbf{Flexible interface}: Customize the control panel with the options you prefer.
\item \textbf{Control the display}: Use connected displays, projectors, or AirPlay.
\end{itemize}
\end{frame}

% Slide 3: How to Get Started
\begin{frame}{How to Get Started}
\begin{enumerate}
\item Download TexStage from the App Store for macOS or iOS.
\item Import your Beamer or regular PDFs.
\item Customize your presentation settings.
\item Begin presenting with powerful controls at your fingertips.
\end{enumerate}
\end{frame}

% Slide 4: Conclusion
\begin{frame}{Conclusion}
\begin{itemize}
\item TexStage makes presenting Beamer PDFs simple and efficient.
\item Available across both macOS and iOS for flexible presentations.
\item Whether you’re a researcher, student, or professional, TexStage helps you deliver impactful presentations.
\end{itemize}
\end{frame}

% Thank You Slide
\begin{frame}
\centering
\Huge Thank You! \\
\vspace{0.5cm}
\large Visit \texttt{anothertexapp.com} for more information.
\end{frame}

\end{document}
```

### **2. Themes in Beamer**

Beamer comes with a wide selection of pre-defined themes to give your presentation a professional look. Here are a few popular themes:

- **Madrid**: Clean and professional (used in the example above)
- **Copenhagen**: A boxed design
- **Berlin**: A classic theme with minimalistic styling
- **Singapore**: A colorful, bold style

You can set a theme using the `\usetheme{}` command. For example, to try the **Singapore** theme, you would change the theme line to:

```latex
\usetheme{Singapore}
```

#### **Customizing Themes**
You can customize themes further with different color schemes and font choices. For example, you can set the theme to **default** and choose a color scheme like this:

```latex
\usetheme{default}
\usecolortheme{beaver}
```

### **3. Structuring Slides with Beamer**

#### **Basic Slide Structure**
Each slide is created using the `\begin{frame}` environment. You can add text, images, bullet points, and more. For example, here’s a simple slide with bullet points:

```latex
\begin{frame}{Title of the Slide}
Slide content goes here, such as:
\begin{itemize}
\item Bullet point one
\item Bullet point two
\end{itemize}
\end{frame}
```

#### **Lists**

- **Itemize**: For bullet points.
- **Enumerate**: For numbered lists.

```latex
\begin{frame}{Steps to Get Started}
\begin{enumerate}
\item Download TexStage
\item Import your PDF
\item Start presenting
\end{enumerate}
\end{frame}
```

#### **Adding Images**
To add images, first include the `graphicx` package in the preamble:

```latex
\usepackage{graphicx}
```

Then, insert images using the `\includegraphics{}` command:

```latex
\begin{frame}{TexStage Interface}
\centering
\includegraphics[width=0.5\textwidth]{path_to_image.png}
\caption{Screenshot of TexStage Interface}
\end{frame}
```

This allows you to visually enhance your slides.

### **4. Compiling Your Beamer Presentation**

Once you've written your LaTeX code, you'll need to compile it into a PDF format. After the MacTeX installation, you can do this directly from the terminal.

#### **Steps to Compile Your Presentation:**

1. Open the terminal and navigate to the directory where your `.tex` file is saved.
2. Run the following command to compile your Beamer presentation:

```bash
pdflatex presentation.tex
```

This will create a PDF file (`presentation.pdf`) in the same directory, which you can open with any PDF viewer:

```bash
open presentation.pdf
```

3. If there are any errors, they will appear in the terminal output. Fix the errors in your `.tex` file, then recompile.

### **5. Presenting with TexStage**

Now that you’ve built a Beamer presentation, the next step is presenting it. This is where **TexStage** comes into play.

**TexStage** makes it incredibly easy to present your Beamer PDF slides. Here’s why TexStage is the ideal tool for presenting:

- **Cross-platform**: Available on both macOS and iOS, TexStage allows you to present from any Apple device, whether you’re at your desk or on the go.
- **Easy annotation**: With TexStage, you can annotate directly on your slides during the presentation, using an Apple Pencil or mouse.
- **Multi-screen support**: You can display your slides on one screen while viewing your notes on another, offering a professional, controlled presentation experience.
- **Remote control via AirPlay**: On iOS, you can control the presentation wirelessly through AirPlay, allowing flexibility in movement.

By using TexStage, you can take full advantage of Beamer presentations without needing to manually configure multi-screen displays or annotations. Simply open your PDF in TexStage, and you’re ready to present!

### **Conclusion**

In this tutorial, you’ve learned how to create a professional Beamer presentation with LaTeX, how to customize themes, and how to include images and structure your slides effectively. Most importantly, with **TexStage**, you can present these slides effortlessly, benefiting from multi-screen support, annotations, and remote control.
