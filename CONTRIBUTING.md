# Contribution Guide

Thank you for your interest in contributing to the Instill AI Cookbook! This guide will help you get started with contributing to the project by explaining the process for submitting your code, guidelines for code quality, and best practices for writing Jupyter notebooks.

## Table of Contents
1. [How to Contribute](#how-to-contribute)
2. [Code Quality Standards](#code-quality-standards)
3. [Best Practices for Jupyter Notebooks](#best-practices-for-jupyter-notebooks)
4. [Updating the Repository README](#updating-the-repository-readme)

---

## How to Contribute

### 1. Reporting Issues
If you encounter a bug, have a suggestion, or want to request a new notebook, please open an issue in the repository. When submitting an issue:
- Provide a clear, descriptive title.
- Include as much detail as possible (steps to reproduce, screenshots, etc.).
- Suggest possible solutions if applicable.

### 2. Submitting Pull Requests

To contribute code to the Instill AI Cookbook, follow these steps:

1. **Fork the Repository:**
   - Navigate to the [Instill AI Cookbook GitHub repository](https://github.com/instill-ai/cookbook).
   - Click the "Fork" button to create your own copy of the repository.

2. **Clone the Fork:**
   - Open your terminal and run:
     ```bash
     git clone https://github.com/YOUR-USERNAME/cookbook.git
     cd cookbook
     ```

3. **Create a New Branch:**
   - Create a new branch with a descriptive name:
     ```bash
     git checkout -b <your-github-username>/<what-your-pr-about>
     ```

4. **Make and Commit Changes:**
   - Implement your changes and commit them following these best practices:
     - Adhere to the [conventional commits guidelines](https://www.conventionalcommits.org/) for meaningful commit messages.
     - Follow the [7 rules of commit messages](https://chris.beams.io/posts/git-commit/) for well-structured and informative commits.
     - Rearrange commits to squash trivial changes together using [git rebase](http://gitready.com/advanced/2009/03/20/reorder-commits-with-rebase.html).

5. **Push to Your Branch:**
   - Push your branch to your GitHub repository:
     ```bash
     git push origin <your-branch-name>
     ```

6. **Open a Pull Request:**
   - Initiate a pull request to our repository. Our team will review your changes and collaborate with you on any necessary refinements.

### 3. Reviewing and Merging
A repository maintainer will review your pull request. Please be patient, as they may request changes or clarifications. Once your pull request is approved, it will be merged into the main branch.

## Code Quality Standards

We expect contributions to follow these guidelines:

1. **Ensure your code is clean, and well formatted**:
   - Whilst we do not enforce the use of PEP 8 (Python Style Guide), we do encourage the code to be clear, concise and well-formatted. See the current notebooks for examples.
2. **Ensure Notebooks Run from Start to Finish**:
   - Each notebook should run from the first to the last cell without errors, both locally and in Google Colab.
   - Use `tqdm` or other progress indicators for long-running cells, if necessary.
3. **Write Descriptive Comments**:
   - Explain complex sections of your code.
   - Use Markdown cells in notebooks to describe each step clearly.
   - **Interweave markdown cells with code blocks** to tell a clear, coherent story, providing explanations and links to external references where necessary.
4. **Include Installation Commands**:
   - At the top of the notebook, include commands to install any required non-default Python packages, specifying the exact versions. For example:
     ```python
     !pip install pandas==1.3.0 numpy==1.21.0
     ```
5. **Keep Data Files Lightweight**:
   - Where possible, keep necessary data files small, and add them to the `cookbook/data/` folder to avoid unnecessarily large files in the repository.

6. **Protect API Tokens**:
   - Ensure that your API tokens are not exposed in your notebooks or commits. Use environment variables or `.env` files to manage sensitive information securely.

## Best Practices for Jupyter Notebooks

1. **Keep Notebooks Modular**:
   - Each notebook should demonstrate a specific use case or feature of the Instill AI product stack.
   - Avoid overly complex notebooks that cover too many topics at once.

2. **Use Markdown for Documentation**:
   - Explain the purpose of the notebook, assumptions, and any external links to documentation.
   - Break down code blocks with clear explanations in Markdown cells.

3. **Keep Outputs Clean**:
   - Avoid saving large outputs or unnecessary debug prints in the notebook.

4. **Embedding Pipelines for Observability**:
   - Whenever pipelines on **Instill Cloud** are called, consider embedding the preview page as an IFrame for enhanced observability and explainability, for example:
     ```python
     from IPython.display import IFrame
     IFrame('https://instill.tech/instill-ai/pipelines/structured-web-insights-from-url/preview', width=1000, height=700)
     ```

5. **Ensure Readability**:
   - Organize code into sections and use consistent naming conventions.

## Updating the Repository README

When contributing a new notebook, it is mandatory to update the repository's README file to reflect your addition. Here's how:

**Update the Notebook Table**:
   - Add a new entry to the table under the `## Notebooks` section for your notebook.
   - Each entry must include:
     - A **title** that links to the notebook in the `examples` folder.
     - A **Google Colab link** to launch the notebook.
     - A **brief description** summarizing the notebook.
    
   Example entry:

   ```markdown
   [Your Notebook Title](https://github.com/instill-ai/cookbook/tree/main/examples/Your_Notebook.ipynb) | [![Open in Google Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/instill-ai/cookbook/blob/main/examples/Your_Notebook.ipynb) | Short description of what your notebook does.
   ```

We look forward to your contributions! If you have any questions, feel free to reach out by opening an issue or joining our community discussions on [Discord](https://discord.gg/sevxWsqpGh). 🚀
