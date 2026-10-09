# Understanding `.gitignore`

## Overview

The `.gitignore` file tells Git which untracked files and directories should be ignored when tracking changes in a project.

In this repository, it helps keep the `daily-code-journey` project clean by excluding generated files, unnecessary editor settings, and temporary build artifacts.

## Why Use `.gitignore`?

* **Clean repository:** Avoids cluttering GitHub with unnecessary files.
* **Smaller commits:** Helps prevent generated files from being included in commits.
* **Better collaboration:** Keeps machine-specific settings and temporary files out of version control.
* **Source code protection:** Helps reduce accidental commits of files that should remain local. Sensitive files still require proper security practices; `.gitignore` alone does not protect them.

## Rules Used in This Project

| Pattern       | Purpose                                             |
| ------------- | --------------------------------------------------- |
| `*.class`     | Ignores compiled Java class files.                  |
| `*.log`       | Ignores log files.                                  |
| `.DS_Store`   | Ignores macOS metadata files.                       |
| `Thumbs.db`   | Ignores Windows thumbnail cache files.              |
| `.vscode/`    | Ignores local VS Code settings.                     |
| `.idea/`      | Ignores IntelliJ IDEA settings.                     |
| `build/`      | Ignores build output directories.                   |
| `out/`        | Ignores Java output directories.                    |
| `.dart_tool/` | Ignores generated Dart tool files.                  |
| `.packages`   | Ignores the legacy Dart package configuration file. |
| `.pub-cache/` | Ignores a local Dart package cache, if present.     |
| `coverage/`   | Ignores test coverage output.                       |

## Important Note

Git ignores untracked files that match these patterns. Files already tracked by Git remain tracked until they are explicitly removed from version control.

For example, `git rm --cached filename.class` stops tracking a file without deleting the local copy.

## Languages Covered

This configuration supports the current learning journey in:

* Java
* Dart

The file can be expanded as new tools and technologies are introduced.

## Learning Outcome

This documentation records how `.gitignore` helps maintain a clean, organized, and professional GitHub repository throughout the Daily Code Journey.
