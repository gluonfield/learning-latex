# LaTeX Writing Guidelines

## Formatting Rules

- When a theorem-like environment (remark, definition, theorem, etc.) starts directly with `\begin{itemize}` or `\begin{enumerate}`, add `\leavevmode` after the environment opening to force bullet points to start on a new line:
  ```latex
  \begin{remark}[Title]\leavevmode
      \begin{itemize}
          \item First item...
      \end{itemize}
  \end{remark}
  ```
  Without `\leavevmode`, the first bullet appears on the same line as the title.

## Build

- Always use `make all` to compile the document.
