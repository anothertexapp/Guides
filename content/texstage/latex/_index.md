---

weight: 8  
type: docs  
title: LaTeX Support  
prev: texstage/remote-control/  
next: texstage/troubleshooting/  

---

This page outlines additional LaTeX features that are supported by TexStage to enhance presentations, including embedding videos, external video playback, and opening external documents.

#### Embedded Video Playback

TexStage supports embedding videos within your Beamer presentations through LaTeX's multimedia package. Videos can be added directly to slides using the `\movie` command in LaTeX. Please note that options like loop and autoplay are currently unsupported. You can embed videos from your hard drive, but streaming from online sources (such as YouTube) is not compatible.


{{< callout type="info" >}}
This feature is available only on the Mac version of TexStage. For optimal performance, ensure that Full Disk Access is enabled in your Mac settings to allow TexStage to access files smoothly.
{{< /callout >}}

**Example of Embedding a Video:**

```latex
\documentclass{beamer}
\usepackage{multimedia}

\begin{document}
\frame{
\frametitle{Embedded Video}  
\begin{center}
\movie{\includegraphics[width=\textwidth]{thumbnail.jpg}}{path/to/movie.mp4}
\end{center}
}
\end{document}
```
